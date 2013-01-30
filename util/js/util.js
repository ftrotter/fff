
function jah(url,target) {
    // native XMLHttpRequest object
    myTarget = document.getElementById(target);
    myTarget.style.display = ''; //just in case it was 'none'!!
    myTarget.innerHTML = 'loading... this might take some time';
    if (window.XMLHttpRequest) {
        req = new XMLHttpRequest();
        req.onreadystatechange = function() {jahDone(target);};
        req.open("GET", url, true);
        req.send(null);
    // IE/Windows ActiveX version
    } else if (window.ActiveXObject) {
        req = new ActiveXObject("Microsoft.XMLHTTP");
        if (req) {
            req.onreadystatechange = function() {jahDone(target);};
            req.open("GET", url, true);
            req.send();
        }
    }
}    

function jahDone(target) {
    // only if req is "loaded"
    if (req.readyState == 4) {
        // only if "OK"
        if (req.status == 200) {
            results = req.responseText;
            document.getElementById(target).innerHTML = results;
        } else {
            document.getElementById(target).innerHTML="jah error:\n" +
                req.statusText;
        }
    }
}

function toggle(obj) {
		var el = document.getElementById(obj);
		if ( el.style.display != 'none' ) {
			el.style.display = 'none';
		}
		else {
			el.style.display = '';
			window.scroll(0,findPos(el));
		}
		return false;
	}
function turn_on(obj) {
		var el = document.getElementById(obj);
		el.style.display = '';
		window.scroll(0,findPos(el));
	}
function turn_off(obj) {
		var el = document.getElementById(obj);
		el.style.display = 'none';
	}

function findPos(obj) {
	var curtop = 0;
	if (obj.offsetParent) {
		do {
			curtop += obj.offsetTop;
		} while (obj = obj.offsetParent);
	return [curtop];
	}
}


