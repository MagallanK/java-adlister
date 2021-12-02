<%--
  Created by IntelliJ IDEA.
  User: kapenamagallan
  Date: 12/1/21
  Time: 11:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
          integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
</head>
<body>
<h1>Hello, from pizza ${name}!</h1>

<form action="/pizzaForm.jsp" method="post">
    <div class="form-check">
        <input class="form-size" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-size-label" for="flexRadioDefault1">
            Large
        </label>
    </div>
    <div class="form-check">
        <input class="form-size" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
        <label class="form-size-label" for="flexRadioDefault2">
            Medium
        </label>
    </div>
    <div class="form-check">
        <input class="form-size" type="radio" name="flexRadioDefault" id="flexRadioDefault3" checked>
        <label class="form-size-label" for="flexRadioDefault3">
            Small
        </label>
    </div>
    <br>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="crustRadio1">
        <label class="form-check-label" for="crustRadio1">
            Thin Crust
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="crustRadio2" checked>
        <label class="form-check-label" for="crustRadio2">
            Hand-Tossed
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="crustRadio3" checked>
        <label class="form-check-label" for="crustRadio3">
            Stuffed Crust
        </label>
    </div>
    <br>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="sauceRadio1">
        <label class="form-check-label" for="sauceRadio1">
            Marinara
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="sauceRadio2" checked>
        <label class="form-check-label" for="sauceRadio2">
            BBQ
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="radio" name="flexRadioDefault" id="sauceRadio3" checked>
        <label class="form-check-label" for="sauceRadio3">
            None
        </label>
    </div>
    <br>
    <div class="form-check">
        <input class="form-check-input" type="checkbox" name="toppingsCheckbox1" id="toppingsCheckbox1">
        <label class="form-check-label" for="toppingsCheckbox1">
            Pepperoni
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="checkbox" name="toppingsCheckbox2" id="toppingsCheckbox2" checked>
        <label class="form-check-label" for="toppingsCheckbox2">
            Bacon
        </label>
    </div>
    <div class="form-check">
        <input class="form-check-input" type="checkbox" name="toppingsCheckbox3" id="toppingsCheckbox3" checked>
        <label class="form-check-label" for="toppingsCheckbox3">
            Italian Sausage
        </label>
    </div>
    <br>
    <div class="col-md-6">
        <label for="inputEmail4" class="form-label">First Name</label>
        <input type="text" class="form-control" id="inputEmail4">
    </div>
    <div class="col-md-6">
        <label for="inputPassword4" class="form-label">Last Name</label>
        <input type="text" class="form-control" id="inputPassword4">
    </div>
    <div class="col-12">
        <label for="inputAddress" class="form-label">Address</label>
        <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
    </div>
    <div class="col-12">
        <label for="inputAddress2" class="form-label">Address 2</label>
        <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
    </div>
    <div class="col-md-6">
        <label for="inputCity" class="form-label">City</label>
        <input type="text" class="form-control" id="inputCity">
    </div>
    <div class="col-md-4">
        <label for="inputState" class="form-label">State</label>
        <input type="text" class="form-control" id="inputState">
    </div>
    <div class="col-md-2">
        <label for="inputZip" class="form-label">Zip</label>
        <input type="text" class="form-control" id="inputZip">
    </div>
    <div class="col-12">
        <button type="submit" class="btn btn-primary">Place order</button>
    </div>
</form>

</body>
</html>
