<%--
  Created by IntelliJ IDEA.
  User: ksg
  Date: 2022/11/01
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="form_ok.jsp" method="post">
    <fieldset>
        <legend>Personalia:</legend>
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name"><br><br>
        <label for="university">University:</label><br>
        <input type="text" id="university" name="university"><br><br>
        <label for="major">Major:</label><br>
        <input type="text" id="major" name="major"><br><br>
    </fieldset>
    <br>

    <label for="age">Choose a age:</label>
    <select id="age" name="age">
        <option value="20">20</option>
        <option value="21">21</option>
        <option value="22">22</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
    </select>
    <br><br>


    <label for="food">좋아하는 음식:</label>
    <input list="food" name="food">
    <datalist id="food">
        <option value="초밥">
        <option value="비빔밥">
        <option value="육회">
        <option value="덮밥">
        <option value="떡볶이">
        <option value="치킨">
    </datalist>
    <br>

    <label for="exercise">좋아하는 운동:</label>
    <select name="exercise" id="exercise">
        <optgroup label="스포츠">
            <option value="배드민턴">배드민턴</option>
            <option value="농구">농구</option>
        </optgroup>
        <optgroup label="건강">
            <option value="달리기">달리기</option>
            <option value="턱걸이">턱걸이</option>
        </optgroup>
    </select>
    <br><br>

    <h3>좋아하는 프로그래밍 언어:</h3>
    <input type="radio" id="python" name="fav_language" value="Python">
    <label for="python">파이썬</label><br>
    <input type="radio" id="c" name="fav_language" value="C">
    <label for="c">C</label><br>
    <input type="radio" id="java" name="fav_language" value="Java">
    <label for="java">Java</label>
    <br>
    <br>
    <h3>좋아하는 악기 : </h3>

    <input type="checkbox" id="instrument1" name="instrument1" value="기타">
    <label for="instrument1"> 기타</label><br>
    <input type="checkbox" id="instrument2" name="instrument2" value="피아노">
    <label for="instrument2"> 피아노</label><br>
    <input type="checkbox" id="instrument3" name="instrument3" value="드럼">
    <label for="instrument3"> 드럼</label>
    <br><br>

    <textarea name="message" rows="10" cols="30">
Enter the message!
</textarea>
    <br>

    <input type="date" id="start" name="trip_start"
           value="2018-07-22"
           min="2018-01-01" max="2018-12-31">
    <br>

    <br>

    <input type="submit" value="Submit">
</form>


</body>
</html>
