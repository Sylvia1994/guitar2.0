<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>
	 <div>
	 	<form action="GuitarPost" method="post">
	 		<label>建造者:</label>
	 		<select name="builder">
	 			<option value=""></option>
	 			<option value="FENDER">Fender</option>
	 			<option value="MARTIN">Martin</option>
	 			<option value="GIBSON">Gibson</option>
	 			<option value="COLLINGS">Collings</option>
	 			<option value="OLSON">Olson</option>
	 			<option value="RYAN">Ryan</option>
	 			<option value="PRS">Prs</option>
	 		</select>
	 		
	 		<br/>
	 		<br/>
	 		
	 		<label>类型:</label>
	 		<select name="type">
	 			<option value=""></option>
	 			<option value="ACOUSTIC">Acoustic</option>
	 			<option value="ELECTRIC">Electric</option>
	 		</select>
	 		
	 		<br/>
	 		<br/>
	 		
	 		<label>BackWood:</label>
	 		<select name="backwood">
	 			<option value=""></option>
	 			<option value="INDIAN_ROSEWOOD">Indian_Rosewood</option>
				<option value="BRAZILIAN_ROSEWOOD">Brazilian_Rosewood</option>
				<option value="MAHOGANY">Mahogany</option>
				<option value="MAPLE">Maple</option>
				<option value="COCOBOLO">Cocobolo</option>
				<option value="CEDAR">Cedar</option>
				<option value="ADIRONDACK">Adirondack</option>
				<option value="ALDER">Alder</option>
				<option value="SITKA">Sitka</option>
	 		</select>
	 		
	 		<br/>
	 		<br/>
	 		
	 		<label>TopWood:</label>
	 		<select name="topwood">
	 			<option value=""></option>
	 			<option value="INDIAN_ROSEWOOD">Indian_Rosewood</option>
				<option value="BRAZILIAN_ROSEWOOD">Brazilian_Rosewood</option>
				<option value="MAHOGANY">Mahogany</option>
				<option value="MAPLE">Maple</option>
				<option value="COCOBOLO">Cocobolo</option>
				<option value="CEDAR">Cedar</option>
				<option value="ADIRONDACK">Adirondack</option>
				<option value="ALDER">Alder</option>
				<option value="SITKA">Sitka</option>
	 		</select>
	 		
	 		<br/>
	 		<br/>
	 		
	 		<input type="submit" name="search" value="搜索"/>	 		
	 	</form>
	 </div>

</body>
</html>