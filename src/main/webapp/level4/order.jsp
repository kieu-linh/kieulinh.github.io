<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css"> 
</head>
<body>
	<form action="result.jsp">
		<div class="container">
            <div class="left">
                <h2 >PROCESSOR </h2>
                <div class="row">
                    <INPUT class="radio" TYPE="radio" NAME="processor" VALUE="Celeron D">
                    <span>Celeron D</span><br>
                    <INPUT class="radio" TYPE="radio" NAME="processor" VALUE="Pentium IV">
                    <span>Pentium IV</span><br>
                    <INPUT class="radio" TYPE="radio" NAME="processor" VALUE="Pentium D">
                    <span>Pentium D</span><br>
                </div>
                <input class="submit" type="submit" value="PURCHASE">
            </div>
            <div class="right">
                <h2>ACCESSORIES</h2>
                <ul class="items">
                    <li class="item">
                        <h3>Monitor</h3>
                        <ul class="items1">
                            <li class="item1">
                                <h4>LCD</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="LCD 1" name="LCD">LCD 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="LCD 2" name="LCD">LCD 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="LCD 3" name="LCD">LCD 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="LCD 4" name="LCD">LCD 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>CCFL</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="CCFL 1" name="CCFL">CCFL 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="CCFL 2" name="CCFL">CCFL 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="CCFL 3" name="CCFL">CCFL 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="CCFL 4" name="CCFL">CCFL 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>IPS</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="IPS 1" name="IPS">IPS 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="IPS 2" name="IPS">IPS 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="IPS 3" name="IPS">IPS 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="IPS 4" name="IPS">IPS 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>OLED/AMOLED</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="OLED/AMOLED 1" name="OLED">OLED/AMOLED 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="OLED/AMOLED 2" name="OLED">OLED/AMOLED 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="OLED/AMOLED 3" name="OLED">OLED/AMOLED 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="OLED/AMOLED 4" name="OLED">OLED/AMOLED 4
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="item">
                        <h3>Printer</h3>
                        <ul class="items1">
                            <li class="item1">
                                <h4>M??y in Laser</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in Laser 1" name="Laser">M??y in Laser 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in Laser 2" name="Laser">M??y in Laser 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in Laser 3" name="Laser">M??y in Laser 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in Laser 4" name="Laser">M??y in Laser 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>M??y in nhi???t</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in nhiet 1" name="NHIET">M??y in nhi???t 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in nhiet 2" name="NHIET">M??y in nhi???t 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in nhiet 3" name="NHIET">M??y in nhi???t 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in nhiet 4" name="NHIET">M??y in nhi???t 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>M??y in phun</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in phun 1" name="PHUN">M??y in phun 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in phun 2" name="PHUN">M??y in phun 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in phun 3" name="PHUN">M??y in phun 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in phun 4" name="PHUN">M??y in phun 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>M??y in kim</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in kim 1" name="KIM">M??y in kim 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in kim 2" name="KIM">M??y in kim 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in kim 3" name="KIM">M??y in kim 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="M??y in kim 4" name="KIM">M??y in kim 4
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="item">
                        <h3>Scanner</h3>
                        <ul class="items1">
                            <li class="item1">
                                <h4>1D</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="1D 1" name="1D">1D 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="1D 2" name="1D">1D 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="1D 3" name="1D">1D 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="1D 4" name="1D">1D 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>2D</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="2D 1" name="2D">2D 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="2D 2" name="2D">2D 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="2D 3" name="2D">2D 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="2D 4" name="2D">2D 4
                                    </li>
                                </ul>
                            </li>
                            <li class="item1">
                                <h4>3D</h4>
                                <ul class="items2">
                                    <li class="item2">
                                        <input type="checkbox" value="3D 1" name="3D">3D 1
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="3D 2" name="3D">3D 2
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="3D 3" name="3D">3D 3
                                    </li>
                                    <li class="item2">
                                        <input type="checkbox" value="3D 4" name="3D">3D 4
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
	
	</form>
</body>
</html>