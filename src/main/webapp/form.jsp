<%--
  Created by IntelliJ IDEA.
  User: 우병희
  Date: 2023-11-07
  Time: 오후 6:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.crud.dao.BoardDAO, com.crud.bean.BoardVO,java.util.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시물 추가</title>
    <link rel="stylesheet" href="mycss.css">

</head>
<body class="bodybody">
<h1 class="h1h1">게시물 추가</h1>
<form action="formok.jsp" method="post" id="postForm" onsubmit="validateForm(event)">

    <h2 class="h1h1">Add Word Details</h2>

    <div class="webbox">
        <div class="div">
            <label class="label" for="postId">ID:</label>
            <input  style="width:80%" class="text" type="text" id="postId" name="id" required>
        </div>

        <div class="div">
            <label class="label" for="postWord">Word:</label>
            <input style="width:80%"class="text" type="text" id="postWord" name="word" required>
        </div>
    </div>
    <div class="webbox">
        <div class="div">
            <label class="label" for="postlevel">level:</label>
            <div class="div1">
                <input style="width:80%"class="text" type="text" id="postlevel" name="level" required>
                <div style="width:80%"class="text"  id="postlevel" name="level"  required>수준입니다</div>
            </div>
        </div>
    </div>


    <div class="webbox">
        <div class="div">
            <label class="label" for="postMeaning">Meaning:</label>
            <input style="width:80%" class="text" type="text" id="postMeaning" name="meaning" required>
        </div>

        <div class="div">
            <label class="label" for="postDate">Date:</label>
            <input style="width:80%" class="text" type="text" id="postDate" name="date" required>
        </div>
    </div>
    <div class="webbox">

        <div class="div">
            <label class="label" for="postAddress">address:</label>
            <input style="width:80%" class="text" type="text" id="postAddress" name="address" placeholder="1234 Main St" required>
        </div>

        <div class="div">
            <label class="label" for="postAddress2">address2:</label>
            <input style="width:80%" class="text" type="text" id="postAddress2" name="address2" placeholder="Apartment, studio, or floor" required>
        </div>
    </div>
    <div class="webbox">

        <div class="div">
            <label class="label" for="postEmail">email:</label>
            <input style="width:80%" class="text" type="email" id="postEmail" name="email" required>
        </div>

        <div class="div">
            <label class="label" for="postpassword">password:</label>
            <input style="width:80%" class="text" type="text" id="postpassword" name="password" required>
        </div>
    </div>
    <div class="div">
        <label class="label" for="postSchool">school:</label>
        <input style="width:40%" class="text" type="text" id="postSchool" name="school" required>
    </div>

    <div class="div" style="margin-top: -10px">
        <input class="submit" type="submit" value="게시" >
        <button class="submit" type="button" onclick="goBack()">뒤로가기</button>


    </div>
    <div class="div">
        <div>
            <input type="checkbox" id="gridCheck" name="isCheck" value="1">
            <label for="gridCheck">
                Check me out
            </label>
        </div>
    </div>
</form>

<script>
    function validateForm(event) {
        // Prevent the default form submit action if you need to validate before submitting
        event.preventDefault();

        // Form validation logic here
        var id = document.getElementById('postId').value;
        var word = document.getElementById('postWord').value;
        var meaning = document.getElementById('postMeaning').value;
        var date = document.getElementById('postDate').value;
        var level = document.getElementById('postlevel').value;
        var address = document.getElementById('postAddress').value;
        var address2 = document.getElementById('postAddress2').value;
        var password = document.getElementById('postpassword').value;
        var email = document.getElementById('postEmail').value;
        var school = document.getElementById('postSchool').value;

        // Validate the form fields here
        // For example, make sure none of the fields are empty
        if(id && word && meaning && date && level && address && address2 && email && password && school) {
            // If validation passes, submit the form
            document.getElementById('postForm').submit();
        } else {
            // If validation fails, alert the user
            alert('모든 필드를 채워주세요.');
        }
    }

    function goBack() {
        window.history.back();
    }
</script>

</body>
</html>


