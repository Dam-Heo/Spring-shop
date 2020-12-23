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
        .plist{float:left; margin:20px;text-align:center;}
    </style>
  </head>
  <body>
  <jsp:include page="header.jsp"/>
    <h1 style="text-align: center;margin-top:10%">[상품목록]</h1>
    <div class="container" id="con">
      <div class="plist">
      <div>
          <img src="http://placehold.it/150x150" onClick="location.href='read'">
        </div>
        <div class="price">
            <h5>패딩입니다</h5>
            <p>155000원</p>
        </div>
      </div>  
      <div class="plist">
        <div>
            <img src="http://placehold.it/150x150" onClick="location.href='read'">
          </div>
          <div class="price">
              <h5>패딩입니다</h5>
              <p>155000원</p>
          </div>
        </div>  
        <div class="plist">
          <div>
              <img src="http://placehold.it/150x150" onClick="location.href='read'">
            </div>
            <div class="price">
                <h5>패딩입니다</h5>
                <p>155000원</p>
            </div>
          </div>  
          <div class="plist">
            <div>
                <img src="http://placehold.it/150x150" onClick="location.href='read'">
              </div>
              <div class="price">
                  <h5>패딩입니다</h5>
                  <p>155000원</p>
              </div>
            </div>  
            <div class="plist">
              <div>
                  <img src="http://placehold.it/150x150" onClick="location.href='read'">
                </div>
                <div class="price">
                    <h5>패딩입니다</h5>
                    <p>155000원</p>
                </div>
              </div>  
    </div>
    
   
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    
  </body>
</html>