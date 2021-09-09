function replace(v){
	var array1 = new Array();
	
	for (var i=0;i<2;i++){
		var a = (v.lastIndexOf("/") );
		array1 = v.slice(0,a);
		v = array1;
		//post(a, array1, "\n");
	}
	
var f = new String("/media/");
var s = array1.toString();
outlet(0, s + f);
}