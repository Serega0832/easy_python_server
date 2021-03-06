<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Главная страница</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>
<div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
  <h5 class="my-0 mr-md-auto font-weight-normal"><a href='\'>Любимая компания</a></h5>
  <nav class="my-2 my-md-0 mr-md-3">
    <a href='about.html' class="p-2 text-dark" href="#">О нас</a>
    <a class="p-2 text-dark" href="#">Поддержка</a>
    <a class="p-2 text-dark" href="#">Стоимость</a>
  </nav>
  <a class="btn btn-outline-primary" href="#">Войти</a>
</div>
<div class="container">
    <h1 id="main-header">Кликалка</h1>
    <p id="second-paragraphs">Менялка</p>
    <p>Сегодня {{date}}</p>
    % for pred in predictions:
    <div>{{ pred }}</div>
    % end
</div>
</body>
</html>