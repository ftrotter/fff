<?php
/**
 * Unit Tests
 *
 * @copyright 2012 Rackspace Hosting, Inc.
 * See COPYING for licensing information
 *
 * @version 1.0.0
 * @author Glen Campbell <glen.campbell@rackspace.com>
 */

require_once('collection.inc');

class Gertrude {
	public function foobar($item) {
		$obj = new stdClass();
	    if (is_array($item) || is_object($item)) {
	        foreach($item as $k => $v)
	            $obj->$k = $v;
	    }
	    else
		    $obj->id = $item;
		return $obj;
	}
}

class CollectionTest extends PHPUnit_Framework_TestCase
{
	private $my;

	/**
	 * create our private collection
	 */
	public function __construct() {
	    $x = new Gertrude;
		$this->my = new OpenCloud\Collection(
			$x,
			'foobar',
			//array('one', 'two', 'three', 'four'));
			array(
			    (object)array('id'=>'one',  'val'=>5),
			    (object)array('id'=>'two',  'val'=>5),
			    (object)array('id'=>'three','val'=>9),
			    (object)array('id'=>'four',	'val'=>0),
			));
	}

	/**
	 * Tests
	 */
	/**
	 * @expectedException OpenCloud\CollectionError
	 */
	public function test___construct() {
		$this->assertEquals('one', $this->my->First()->id);
		// this causes the expected exception
		$coll = new OpenCloud\Collection(
			new Gertrude,
			'foobar',
			"This string is not an array");
	}
	public function testService() {
		$this->assertEquals('Gertrude', get_class($this->my->Service()));
	}
	public function test_first_and_next() {
		$this->assertEquals($this->my->First()->id, 'one');
		$this->assertEquals($this->my->Next()->id, 'two');
		$this->assertEquals($this->my->Next()->id, 'three');
		$this->assertEquals($this->my->Next()->id, 'four');
		$this->assertEquals($this->my->Next(), FALSE);
	}
	public function testReset() {
		$first = $this->my->First();
		$this->my->Reset();
		$this->assertEquals(
			$first,
			$this->my->Next());
	}
	public function testSize() {
	    $this->assertEquals(4, $this->my->Size());
	}
	public function testSort() {
	    $this->my->Sort();
	    $this->assertEquals(
	        'four',
	        $this->my->First()->id);
	    // test non-string items
	    $this->my->Sort('val');
	}
	/**
	 * @expectedException OpenCloud\DomainError
	 */
	public function testSelect() {
		$coll = $this->my; // don't modify the global collection
		$this->assertEquals(
			4,
			$coll->Size());
		$coll->Select(function($item) { return strpos($item->id,'o')!==FALSE;});
		$this->assertEquals(
			3,
			$coll->Size());
		// this should cause an error
		$coll->Select(function(){ return 5;});
	}
}
