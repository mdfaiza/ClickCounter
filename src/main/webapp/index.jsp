<html>
	<head>
		<title>Test Page</title>
	</head>
	<body>
		<p><h2>Welcome to CI/CD Test Project !!!</h2></p>
		<p><h4>Click on button to get count</h4></p>
						<button onclick="CountFun()">Click</button>		
						<p id="demo"></p>
 <script>
    var cnt=0;
    function CountFun(){
     cnt=parseInt(cnt)+parseInt(1);
     var divData=document.getElementById("showCount");
     document.getElementById("demo").innerHTML = "Your Button Count is :"+cnt;
    }
  </script>
	</body>
</html>