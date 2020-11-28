  <!DOCTYPE html>

  <html>
      <head>
          <title>{$TITULO_SITE}</title>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <link href="{$GET_TEMA}/tema/contact/contact.css" rel="stylesheet" type="text/css"/>
          <link href="{$GET_TEMA}/image/alogomarca.jpg" rel="shortcut icon" type="text/css"/>
          <link href="{$GET_TEMA}/tema/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
          
          <script src="{$GET_TEMA}/tema/js/jquery-2.2.1.min.js" type="text/javascript"></script>
          <script src="{$GET_TEMA}/tema/js/bootstrap.min.js" type="text/javascript"></script>
          <script src="{$GET_TEMA}/tema/contact/contact.js" type="text/javascript"></script>

          <!-- meu aquivo pessoal de CSS-->
          <link href="{$GET_TEMA}/tema/css/tema.css" rel="stylesheet" type="text/css"/>
      <!-- HTML5 shim e Respond.js para suporte no IE8 de elementos HTML5 e media queries -->
      <!-- ALERTA: Respond.js não funciona se você visualizar uma página file:// -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
      
      <style>
      .thumbnail{
	border-radius: 13px;
	box-shadow: 6px 6px 10px #adadad;
}
    }
    /*!
  * Bootstrap v3.3.6 (http://getbootstrap.com)
  * Copyright 2011-2015 Twitter, Inc.
  * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
  */
  .btn-default,
  .btn-primarye,
  .btn-success,
  .btn-info,
  .btn-warning,
  .btn-danger {
    text-shadow: 0 -1px 0 rgba(0, 0, 0, .2);
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .15), 0 1px 1px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, .15), 0 1px 1px rgba(0, 0, 0, .075);
  }
  .btn-default:active,
  .btn-primarye:active,
  .btn-success:active,
  .btn-info:active,
  .btn-warning:active,
  .btn-danger:active,
  .btn-default.active,
  .btn-primarye.active,
  .btn-success.active,
  .btn-info.active,
  .btn-warning.active,
  .btn-danger.active {
    -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
            box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
  }
  .btn-default.disabled,
  .btn-primarye.disabled,
  .btn-success.disabled,
  .btn-info.disabled,
  .btn-warning.disabled,
  .btn-danger.disabled,
  .btn-default[disabled],
  .btn-primarye[disabled],
  .btn-success[disabled],
  .btn-info[disabled],
  .btn-warning[disabled],
  .btn-danger[disabled],
  fieldset[disabled] .btn-default,
  fieldset[disabled] .btn-primarye,
  fieldset[disabled] .btn-success,
  fieldset[disabled] .btn-info,
  fieldset[disabled] .btn-warning,
  fieldset[disabled] .btn-danger {
    -webkit-box-shadow: none;
            box-shadow: none;
  }
  .btn-default .badge,
  .btn-primarye .badge,
  .btn-success .badge,
  .btn-info .badge,
  .btn-warning .badge,
  .btn-danger .badge {
    text-shadow: none;
  }
  .btn:active,
  .btn.active {
    background-image: none;
  }
  .btn-default {
    text-shadow: 0 1px 0 #8b7b20;
    background-image: -webkit-linear-x(top, #8b7b20 100%, #8b7b20 100%);
    background-image:      -o-linear-x(top, #8b7b20 100%, #8b7b20 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#8b7b20), to(#e0e0e0));
    background-image:         linear-x(to bottom, #8b7b20 0%, #8b7b20 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b208b7b20ff', endColorstr='#ffe0e0e0', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-color: #dbdbdb;
    border-color: #ccc;
  }
  .btn-default:hover,
  .btn-default:focus {
    background-color: #e0e0e0;
    background-position: 0 -15px;
  }
  .btn-default:active,
  .btn-default.active {
    background-color: #e0e0e0;
    border-color: #dbdbdb;
  }
  .btn-default.disabled,
  .btn-default[disabled],
  fieldset[disabled] .btn-default,
  .btn-default.disabled:hover,
  .btn-default[disabled]:hover,
  fieldset[disabled] .btn-default:hover,
  .btn-default.disabled:focus,
  .btn-default[disabled]:focus,
  fieldset[disabled] .btn-default:focus,
  .btn-default.disabled.focus,
  .btn-default[disabled].focus,
  fieldset[disabled] .btn-default.focus,
  .btn-default.disabled:active,
  .btn-default[disabled]:active,
  fieldset[disabled] .btn-default:active,
  .btn-default.disabled.active,
  .btn-default[disabled].active,
  fieldset[disabled] .btn-default.active {
    background-color: #e0e0e0;
    background-image: none;
  }
  .btn-primarye {
    background-image: #d3b71a;
  

  }
  .btn-primarye:hover,
  .btn-primarye:focus {
    background-color: #d3b71a;
    
  }
  .btn-primarye:active,
  .btn-primarye.active {
    background-color: #d3b71a;
    border-color: #d3b71a;
  }
  .btn-primarye.disabled,
  .btn-primarye[disabled],
  fieldset[disabled] .btn-primarye,
  .btn-primarye.disabled:hover,
  .btn-primarye[disabled]:hover,
  fieldset[disabled] .btn-primarye:hover,
  .btn-primarye.disabled:focus,
  .btn-primarye[disabled]:focus,
  fieldset[disabled] .btn-primarye:focus,
  .btn-primarye.disabled.focus,
  .btn-primarye[disabled].focus,
  fieldset[disabled] .btn-primarye.focus,
  .btn-primarye.disabled:active,
  .btn-primarye[disabled]:active,
  fieldset[disabled] .btn-primarye:active,
  .btn-primarye.disabled.active,
  .btn-primarye[disabled].active,
  fieldset[disabled] .btn-primarye.active {
    background-color: #d3b71a;

  }
  .btn-success {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#d3b71a));
    background-image:         linear-x(to bottom, #d3b71a 0%, #d3b71a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#d3b71a', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-color: #3e8f3e;
  }
  .btn-success:hover,
  .btn-success:focus {
    background-color: #d3b71a;
    background-position: 0 -15px;
  }
  .btn-success:active,
  .btn-success.active {
    background-color: #d3b71a;
    border-color: #d3b71a;
  }
  .btn-success.disabled,
  .btn-success[disabled],
  fieldset[disabled] .btn-success,
  .btn-success.disabled:hover,
  .btn-success[disabled]:hover,
  fieldset[disabled] .btn-success:hover,
  .btn-success.disabled:focus,
  .btn-success[disabled]:focus,
  fieldset[disabled] .btn-success:focus,
  .btn-success.disabled.focus,
  .btn-success[disabled].focus,
  fieldset[disabled] .btn-success.focus,
  .btn-success.disabled:active,
  .btn-success[disabled]:active,
  fieldset[disabled] .btn-success:active,
  .btn-success.disabled.active,
  .btn-success[disabled].active,
  fieldset[disabled] .btn-success.active {
    background-color: #d3b71a;
    background-image: none;
  }
  .btn-info {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#d3b71a));
    background-image:         linear-x(to bottom, #d3b71a 0%, #d3b71a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#d3b71a', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-color: #d3b71a;
  }
  .btn-info:hover,
  .btn-info:focus {
    background-color: #d3b71a;
    background-position: 0 -15px;
  }
  .btn-info:active,
  .btn-info.active {
    background-color: #d3b71a;
    border-color: #d3b71a;
  }
  .btn-info.disabled,
  .btn-info[disabled],
  fieldset[disabled] .btn-info,
  .btn-info.disabled:hover,
  .btn-info[disabled]:hover,
  fieldset[disabled] .btn-info:hover,
  .btn-info.disabled:focus,
  .btn-info[disabled]:focus,
  fieldset[disabled] .btn-info:focus,
  .btn-info.disabled.focus,
  .btn-info[disabled].focus,
  fieldset[disabled] .btn-info.focus,
  .btn-info.disabled:active,
  .btn-info[disabled]:active,
  fieldset[disabled] .btn-info:active,
  .btn-info.disabled.active,
  .btn-info[disabled].active,
  fieldset[disabled] .btn-info.active {
    background-color: #d3b71a;
    background-image: none;
  }
  .btn-warning {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#d3b71a));
    background-image:         linear-x(to bottom, #d3b71a 0%, #d3b71a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#d3b71a', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-color: #d3b71a;
  }
  .btn-warning:hover,
  .btn-warning:focus {
    background-color: #d3b71a;
    background-position: 0 -15px;
  }
  .btn-warning:active,
  .btn-warning.active {
    background-color: #d3b71a;
    border-color: #d3b71a;
  }
  .btn-warning.disabled,
  .btn-warning[disabled],
  fieldset[disabled] .btn-warning,
  .btn-warning.disabled:hover,
  .btn-warning[disabled]:hover,
  fieldset[disabled] .btn-warning:hover,
  .btn-warning.disabled:focus,
  .btn-warning[disabled]:focus,
  fieldset[disabled] .btn-warning:focus,
  .btn-warning.disabled.focus,
  .btn-warning[disabled].focus,
  fieldset[disabled] .btn-warning.focus,
  .btn-warning.disabled:active,
  .btn-warning[disabled]:active,
  fieldset[disabled] .btn-warning:active,
  .btn-warning.disabled.active,
  .btn-warning[disabled].active,
  fieldset[disabled] .btn-warning.active {
    background-color: #d3b71a;
    background-image: none;
  }
  .btn-danger {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #d3b71a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#d3b71a));
    background-image:         linear-x(to bottom, #d3b71a 0%, #d3b71a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#d3b71a', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-color: #d3b71a;
  }
  .btn-danger:hover,
  .btn-danger:focus {
    background-color: #d3b71a;
    background-position: 0 -15px;
  }
  .btn-danger:active,
  .btn-danger.active {
    background-color: #d3b71a;
    border-color: #d3b71a;
  }
  .btn-danger.disabled,
  .btn-danger[disabled],
  fieldset[disabled] .btn-danger,
  .btn-danger.disabled:hover,
  .btn-danger[disabled]:hover,
  fieldset[disabled] .btn-danger:hover,
  .btn-danger.disabled:focus,
  .btn-danger[disabled]:focus,
  fieldset[disabled] .btn-danger:focus,
  .btn-danger.disabled.focus,
  .btn-danger[disabled].focus,
  fieldset[disabled] .btn-danger.focus,
  .btn-danger.disabled:active,
  .btn-danger[disabled]:active,
  fieldset[disabled] .btn-danger:active,
  .btn-danger.disabled.active,
  .btn-danger[disabled].active,
  fieldset[disabled] .btn-danger.active {
    background-color: #d3b71a;
    background-image: none;
  }
  .thumbnail,
  .img-thumbnail {
    -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .075);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .075);
  }
  .dropdown-menu > li > a:hover,
  .dropdown-menu > li > a:focus {
    background-color: #e8e8e8;
    background-image: -webkit-linear-x(top, #f5f5f5 0%, #e8e8e8 100%);
    background-image:      -o-linear-x(top, #f5f5f5 0%, #e8e8e8 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#f5f5f5), to(#e8e8e8));
    background-image:         linear-x(to bottom, #f5f5f5 0%, #e8e8e8 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b205f5f5', endColorstr='#ffe8e8e8', xType=0);
    background-repeat: repeat-x;
  }
  .dropdown-menu > .active > a,
  .dropdown-menu > .active > a:hover,
  .dropdown-menu > .active > a:focus {
    background-color: #2e6da4;
    background-image: -webkit-linear-x(top, #d3b71a 0%, #2e6da4 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #2e6da4 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#2e6da4));
    background-image:         linear-x(to bottom, #d3b71a 0%, #2e6da4 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#ff2e6da4', xType=0);
    background-repeat: repeat-x;
  }
  .navbar-default {
    background-image: -webkit-linear-x(top, #8b7b20 0%, #d3b71a 100%);
    background-image:      -o-linear-x(top, #8b7b20 0%, #d3b71a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#8b7b20), to(#d3b71a));
    background-image:         linear-x(to bottom, #8b7b20 0%, #d3b71a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b208b7b20ff', endColorstr='#ffd3b71a', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .15), 0 1px 5px rgba(0, 0, 0, .075);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, .15), 0 1px 5px rgba(0, 0, 0, .075);
  }
  .navbar-default .navbar-nav > .open > a,
  .navbar-default .navbar-nav > .active > a {
    background-image: -webkit-linear-x(top, #dbdbdb 0%, #e2e2e2 100%);
    background-image:      -o-linear-x(top, #dbdbdb 0%, #e2e2e2 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#dbdbdb), to(#e2e2e2));
    background-image:         linear-x(to bottom, #dbdbdb 0%, #e2e2e2 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffdbdbdb', endColorstr='#ffe2e2e2', xType=0);
    background-repeat: repeat-x;
    -webkit-box-shadow: inset 0 3px 9px rgba(0, 0, 0, .075);
            box-shadow: inset 0 3px 9px rgba(0, 0, 0, .075);
  }
  .navbar-brand,
  .navbar-nav > li > a {
    text-shadow: 0 1px 0 rgba(255, 255, 255, .25);
  }
  .navbar-inverse {
    background-image: -webkit-linear-x(top, #3c3c3c 0%, #222 100%);
    background-image:      -o-linear-x(top, #3c3c3c 0%, #222 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#3c3c3c), to(#222));
    background-image:         linear-x(to bottom, #3c3c3c 0%, #222 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ff3c3c3c', endColorstr='#ff222222', xType=0);
    filter: progid:DXImageTransform.Microsoft.x(enabled = false);
    background-repeat: repeat-x;
    border-radius: 4px;
  }
  .navbar-inverse .navbar-nav > .open > a,
  .navbar-inverse .navbar-nav > .active > a {
    background-image: -webkit-linear-x(top, #080808 0%, #0f0f0f 100%);
    background-image:      -o-linear-x(top, #080808 0%, #0f0f0f 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#080808), to(#0f0f0f));
    background-image:         linear-x(to bottom, #080808 0%, #0f0f0f 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ff080808', endColorstr='#ff0f0f0f', xType=0);
    background-repeat: repeat-x;
    -webkit-box-shadow: inset 0 3px 9px rgba(0, 0, 0, .25);
            box-shadow: inset 0 3px 9px rgba(0, 0, 0, .25);
  }
  .navbar-inverse .navbar-brand,
  .navbar-inverse .navbar-nav > li > a {
    text-shadow: 0 -1px 0 rgba(0, 0, 0, .25);
  }
  .navbar-static-top,
  .navbar-fixed-top,
  .navbar-fixed-bottom {
    border-radius: 0;
  }
  @media (max-width: 767px) {
    .navbar .navbar-nav .open .dropdown-menu > .active > a,
    .navbar .navbar-nav .open .dropdown-menu > .active > a:hover,
    .navbar .navbar-nav .open .dropdown-menu > .active > a:focus {
      color: #8b7b20;
      background-image: -webkit-linear-x(top, #d3b71a 0%, #2e6da4 100%);
      background-image:      -o-linear-x(top, #d3b71a 0%, #2e6da4 100%);
      background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#2e6da4));
      background-image:         linear-x(to bottom, #d3b71a 0%, #2e6da4 100%);
      filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#ff2e6da4', xType=0);
      background-repeat: repeat-x;
    }
  }
  .alert {
    text-shadow: 0 1px 0 rgba(255, 255, 255, .2);
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .25), 0 1px 2px rgba(0, 0, 0, .05);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, .25), 0 1px 2px rgba(0, 0, 0, .05);
  }
  .alert-success {
    background-image: -webkit-linear-x(top, #dff0d8 0%, #c8e5bc 100%);
    background-image:      -o-linear-x(top, #dff0d8 0%, #c8e5bc 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#dff0d8), to(#c8e5bc));
    background-image:         linear-x(to bottom, #dff0d8 0%, #c8e5bc 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffdff0d8', endColorstr='#ffc8e5bc', xType=0);
    background-repeat: repeat-x;
    border-color: #b2dba1;
  }
  .alert-info {
    background-image: -webkit-linear-x(top, #d9edf7 0%, #b9def0 100%);
    background-image:      -o-linear-x(top, #d9edf7 0%, #b9def0 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d9edf7), to(#b9def0));
    background-image:         linear-x(to bottom, #d9edf7 0%, #b9def0 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd9edf7', endColorstr='#ffb9def0', xType=0);
    background-repeat: repeat-x;
    border-color: #9acfea;
  }
  .alert-warning {
    background-image: -webkit-linear-x(top, #fcf8e3 0%, #f8efc0 100%);
    background-image:      -o-linear-x(top, #fcf8e3 0%, #f8efc0 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#fcf8e3), to(#f8efc0));
    background-image:         linear-x(to bottom, #fcf8e3 0%, #f8efc0 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b20cf8e3', endColorstr='#8b7b208efc0', xType=0);
    background-repeat: repeat-x;
    border-color: #f5e79e;
  }
  .alert-danger {
    background-image: -webkit-linear-x(top, #f2dede 0%, #e7c3c3 100%);
    background-image:      -o-linear-x(top, #f2dede 0%, #e7c3c3 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#f2dede), to(#e7c3c3));
    background-image:         linear-x(to bottom, #f2dede 0%, #e7c3c3 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b202dede', endColorstr='#ffe7c3c3', xType=0);
    background-repeat: repeat-x;
    border-color: #dca7a7;
  }
  .progress {
    background-image: -webkit-linear-x(top, #ebebeb 0%, #f5f5f5 100%);
    background-image:      -o-linear-x(top, #ebebeb 0%, #f5f5f5 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#ebebeb), to(#f5f5f5));
    background-image:         linear-x(to bottom, #ebebeb 0%, #f5f5f5 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffebebeb', endColorstr='#8b7b205f5f5', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #286090 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #286090 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#286090));
    background-image:         linear-x(to bottom, #d3b71a 0%, #286090 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#ff286090', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar-success {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #449d44 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #449d44 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#449d44));
    background-image:         linear-x(to bottom, #d3b71a 0%, #449d44 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd3b71a', endColorstr='#ff449d44', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar-info {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #31b0d5 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #31b0d5 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#31b0d5));
    background-image:         linear-x(to bottom, #d3b71a 0%, #31b0d5 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd3b71a', endColorstr='#ff31b0d5', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar-warning {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #ec971f 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #ec971f 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#ec971f));
    background-image:         linear-x(to bottom, #d3b71a 0%, #ec971f 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd3b71a', endColorstr='#ffec971f', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar-danger {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #c9302c 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #c9302c 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#c9302c));
    background-image:         linear-x(to bottom, #d3b71a 0%, #c9302c 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd3b71a', endColorstr='#ffc9302c', xType=0);
    background-repeat: repeat-x;
  }
  .progress-bar-striped {
    background-image: -webkit-linear-x(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image:      -o-linear-x(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image:         linear-x(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
  }
  .list-group {
    border-radius: 4px;
    -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .075);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .075);
  }
  .list-group-item.active,
  .list-group-item.active:hover,
  .list-group-item.active:focus {
    text-shadow: 0 -1px 0 #286090;
    background-image: -webkit-linear-x(top, #d3b71a 0%, #2b669a 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #2b669a 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#2b669a));
    background-image:         linear-x(to bottom, #d3b71a 0%, #2b669a 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#ff2b669a', xType=0);
    background-repeat: repeat-x;
    border-color: #2b669a;
  }
  .list-group-item.active .badge,
  .list-group-item.active:hover .badge,
  .list-group-item.active:focus .badge {
    text-shadow: none;
  }
  .panel {
    -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
  }
  .panel-default > .panel-heading {
    background-image: -webkit-linear-x(top, #f5f5f5 0%, #e8e8e8 100%);
    background-image:      -o-linear-x(top, #f5f5f5 0%, #e8e8e8 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#f5f5f5), to(#e8e8e8));
    background-image:         linear-x(to bottom, #f5f5f5 0%, #e8e8e8 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b205f5f5', endColorstr='#ffe8e8e8', xType=0);
    background-repeat: repeat-x;
  }
  .panel-primary > .panel-heading {
    background-image: -webkit-linear-x(top, #d3b71a 0%, #2e6da4 100%);
    background-image:      -o-linear-x(top, #d3b71a 0%, #2e6da4 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d3b71a), to(#2e6da4));
    background-image:         linear-x(to bottom, #d3b71a 0%, #2e6da4 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#d3b71a', endColorstr='#ff2e6da4', xType=0);
    background-repeat: repeat-x;
  }
  .panel-success > .panel-heading {
    background-image: -webkit-linear-x(top, #dff0d8 0%, #d0e9c6 100%);
    background-image:      -o-linear-x(top, #dff0d8 0%, #d0e9c6 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#dff0d8), to(#d0e9c6));
    background-image:         linear-x(to bottom, #dff0d8 0%, #d0e9c6 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffdff0d8', endColorstr='#ffd0e9c6', xType=0);
    background-repeat: repeat-x;
  }
  .panel-info > .panel-heading {
    background-image: -webkit-linear-x(top, #d9edf7 0%, #c4e3f3 100%);
    background-image:      -o-linear-x(top, #d9edf7 0%, #c4e3f3 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#d9edf7), to(#c4e3f3));
    background-image:         linear-x(to bottom, #d9edf7 0%, #c4e3f3 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffd9edf7', endColorstr='#ffc4e3f3', xType=0);
    background-repeat: repeat-x;
  }
  .panel-warning > .panel-heading {
    background-image: -webkit-linear-x(top, #fcf8e3 0%, #faf2cc 100%);
    background-image:      -o-linear-x(top, #fcf8e3 0%, #faf2cc 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#fcf8e3), to(#faf2cc));
    background-image:         linear-x(to bottom, #fcf8e3 0%, #faf2cc 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b20cf8e3', endColorstr='#8b7b20af2cc', xType=0);
    background-repeat: repeat-x;
  }
  .panel-danger > .panel-heading {
    background-image: -webkit-linear-x(top, #f2dede 0%, #ebcccc 100%);
    background-image:      -o-linear-x(top, #f2dede 0%, #ebcccc 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#f2dede), to(#ebcccc));
    background-image:         linear-x(to bottom, #f2dede 0%, #ebcccc 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#8b7b202dede', endColorstr='#ffebcccc', xType=0);
    background-repeat: repeat-x;
  }
  .well {
    background-image: -webkit-linear-x(top, #e8e8e8 0%, #f5f5f5 100%);
    background-image:      -o-linear-x(top, #e8e8e8 0%, #f5f5f5 100%);
    background-image: -webkit-x(linear, left top, left bottom, from(#e8e8e8), to(#f5f5f5));
    background-image:         linear-x(to bottom, #e8e8e8 0%, #f5f5f5 100%);
    filter: progid:DXImageTransform.Microsoft.x(startColorstr='#ffe8e8e8', endColorstr='#8b7b205f5f5', xType=0);
    background-repeat: repeat-x;
    border-color: #dcdcdc;
    -webkit-box-shadow: inset 0 1px 3px rgba(0, 0, 0, .05), 0 1px 0 rgba(255, 255, 255, .1);
            box-shadow: inset 0 1px 3px rgba(0, 0, 0, .05), 0 1px 0 rgba(255, 255, 255, .1);
  }
  /*# sourceMappingURL=bootstrap-theme.css.map */

    .list-group-item.active, .list-group-item.active:focus, .list-group-item.active:hover{
        
       background-color: #000000; 
        
    }
    
    a.list-group-item:hover{
        
        background-color: #000000;;
         color: #FFF;
         
        
    }
    
    a.list-group-item{
      
        border: 0;
        font-size: 16px;
        
        
    }
      </style>

      </head>


      <body>
          
          <!-- começa  o container geral -->
          <div class="container-fluid">
              
              <!-- começa a div topo -->
              <div class="row" id="topo">
                  
                  
                  


                <div class="container">

                    <div class="col-md-6">
                         <img src="{$GET_TEMA}/image/ologo.jpg" alt=""> 
                    </div>

                    <div class="col-md-6 text-right">
                            
                                     <br>{if $LOGADO == true}
                                      Olá: {$USER} <a href="{$PAG_LOGOFF}" class="btn btn-info"><i class="glyphicon glyphicon-log-out"></i> Sair </a> 
                                     {/if}
                        
                        </div>  
                       
                </div> 






              
              </div><!-- fim da div topo -->
              
              <!-- começa a barra MENU-->
              <div class="row" id="barra-menu">
                  
                  <!--começa navBAR-->
                  <nav class="navbar navbar-inverse">
                      
                      <!-- container navBAr-->
                      <div class="container">
                          <!-- header da navbar-->
                          <div class="navbar-header">
                            <!-- botao que mostra e esconde a navbar--> 
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                          
                          </div><!--fim header navbar-->  
                          
                          <div class="collapse navbar-collapse" id="navbar">
                              <ul class="nav navbar-nav">
                                  <li><a href="{$GET_SITE_HOME}"><i class="glyphicon glyphicon-home"></i> Home </a> </li>
                                <li><a href="{$PAG_PRODUTOS}"><i class="glyphicon glyphicon-tag"></i> Produtos </a> </li>
                                  <li><a href="{$PAG_MINHACONTA}"><i class="glyphicon glyphicon-user"></i> Minha Conta </a> </li>
                                  <li><a href="{$PAG_CARRINHO}"><i class="glyphicon glyphicon-shopping-cart"></i> Carrinho </a> </li>
                                  <li><a href="{$PAG_CONTATO}" ><i class="glyphicon glyphicon-envelope"></i> Contato </a> </li>
                                  
                                
                              </ul>
                              

                              <form class="navbar-form navbar-right" role="search" method="POST" action="">
                                  <div class="form-group">
                                      <input type="text" name="txt_buscar" class="form-control" placeholder="Digite para buscar" required>
                                  </div>
                                  <button type="submit" class="btn btn-primarye">Buscar</button>
                              </form>
                              
                          </div><!-- fim navbar collapse-->   


                      </div> <!--fim container navBar-->
                      
                  </nav><!-- fim da navBar-->   
                  
                  
                  
                  
                  
              </div> <!-- fim barra menu--> 
              
              <!-- começa DIV conteudo-->
              <div class="row" id="conteudo">
              
              <div class="container"> 
                
                  <!-- coluna da esquerda -->
                  <div class="col-md-2" id="lateral">
                      
                  <div class="list-group">
                      <span class="list-group-item active"> Categorias</span>
                       
                       <a href="{$PAG_PRODUTOS}" class="list-group-item"><span class="glyphicon glyphicon-menu-right"></span> Todos</a>

                      {foreach from=$CATEGORIAS item=C}

                      <a href="{$C.cate_link}" class="list-group-item"><span class="glyphicon glyphicon-menu-right"></span> {$C.cate_nome}</a> 
                      
                    {/foreach}
                      
                   

                      
                  </div><!--fim da list group-->              
                                
                  </div> <!-- finm coluna esquerda -->  
                  
                  <!-- coluna direita CONYEUDO CENTRAL -->
                  <div class="col-md-10">
                      
                      
                      <ul class="breadcrumb">
                          <li><a href=""><i class="glyphicon glyphicon-home"></i> Home </a></li>
                          <li><a href=""> Produtos </a></li>
                          <li><a href="{$GET_SITE_HOME}/adm/login.php"> Painél ADM </a></li>
                      </ul>   
                      <!-- fim do menu breadcrumb-->             
                      
                    
                      {php}

                      Rotas::get_Pagina();
                      //var_dump(Rotas::$pag);
                      {/php}
                  </div>  <!--fim coluna direita-->  
              
              </div>   
                  
                  
              
                  
                  
                  
              </div><!-- fim DIV conteudo-->
              
              <!-- começa div rodape -->
              <div class="row" id="rodape">
              <center>
                <h4><font color="black">{$TITULO_SITE}</font></h4>
                <p><font color="black">Todos os Direitos Reservados - Bruno Prestes Oliveira</font></p>
              </center>
              
              </div><!-- fim div rodape-->
              
              
              
            </div> <!-- fim do container geral -->
          
          
          
          
      </body>
  </html>
