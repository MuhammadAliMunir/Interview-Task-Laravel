<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>{{config('app.name','FirstApp')}}</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="{{asset('css/app.css')}}">
        <script
  src="https://code.jquery.com/jquery-3.3.1.min.js"
  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  crossorigin="anonymous"></script>
        <!-- Styles -->
        
    </head>
    <body>
        <div class="container" > 
            @include('navabr.nav')
            @include('body.banner')
            @include('body.buttons')
            <div class="container">
                @include('body.faq')
            </div>
            @include('foot.footer')
        </div>
    </body>
</html>
