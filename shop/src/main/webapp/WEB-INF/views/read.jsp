<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>Hello, world!</title>
    <style>
        #con{overflow: hidden;}
        .plist{float: left; margin-left:20px;}
        .plist h6{text-align:right;}
    </style>
  </head>
  <body>
  <jsp:include page="header.jsp"/>
    <div class="container" style="margin-top:10%;" id="con">
        <div class="plist">
            <img src="http://placehold.it/400x500">
        </div>
        <div class="plist">
            <h3>따듯하고 따듯하고 따듯한 패딩입니다</h3>
            <h6>가격 : 1500000원</h6>
        
        <form>
            <div class="form-row">
              <div class="col">
                <input type="text" class="form-control" value="1" id="quantity">
              </div>
              <div class="col">
                <select class="form-control" id="color">
                  <option>White</option>
                  <option>Red</option>
                  <option>Green</option>
                </select>
              </div>
              <div class="col">
                <select class="form-control" id="size">
                  <option>Large</option>
                  <option>Medium</option>
                  <option>Small</option>
                </select>
              </div>
            </div>
            <button type="submit" class="btn btn-danger my-4" id="장바구니">장바구니추가</button>
          </form>
        </div>
    </div>
    <div class="container" style="margin-top:50px;">
    <ul class="nav nav-tabs">
        <li class="nav-item">
          <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
    </div>
    
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    
  </body>
</html>