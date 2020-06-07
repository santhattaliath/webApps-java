<!DOCTYPE html>
<html>
<head>
	<title>Toxicity Classifier</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<div class='searchPanel' style='height:30px;box-shadow: 1px 1px 1px 1px #CDCDCD;'>
		<h3>ALGORITHMIA</h3>
	</div>
	<div class='searchPanel' style='padding:10px;width:500px;height:300px;box-shadow: 3px 3px 3px 3px #CDCDCD;'>

		<form id='searchForm' method='GET' action='/toxicclassifier/toxicity'>
			<input id='search' type="text" value='Enter sentence here' name='inputSentence'>
			<button style='color:white;background-color:#1C6729;border:1px solid grey;display:block;'>Analyze</button>
		</form> 
	</div>
<script>
	var searchField = document.getElementById('search');
	searchField.addEventListener('click',function(element,event){
		this.value='';		
	});
</script>
</body>
</html>