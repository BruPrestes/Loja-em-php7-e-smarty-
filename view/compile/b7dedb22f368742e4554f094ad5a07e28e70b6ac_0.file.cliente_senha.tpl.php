<?php
/* Smarty version 3.1.36, created on 2020-11-21 22:46:10
  from 'C:\xampp\htdocs\loja\view\cliente_senha.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5fb9b4d2217b69_33880276',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b7dedb22f368742e4554f094ad5a07e28e70b6ac' => 
    array (
      0 => 'C:\\xampp\\htdocs\\loja\\view\\cliente_senha.tpl',
      1 => 1606000302,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5fb9b4d2217b69_33880276 (Smarty_Internal_Template $_smarty_tpl) {
?><h3 class="text-center">Alteração de senha de acesso</h3>


<form name="alterarsenha" method="post" action="">
    
    <section>
        <div class="col-md-4"></div>
        
        <div class="col-md-4">
            <label>Digite sua senha atual</label>
          
            <input type="password" name="cli_senha_atual" id="cli_senha_atual" class="form-control" required>
          
           
            
            <label>Digite sua nova senha</label>
          
            <input type="password" name="cli_senha" id="cli_senha" class="form-control" required>
            <br>
           
            
            
            <button type="submit" class="btn btn-success btn-block"> Alterar </button>
        </div>
       
        <div class="col-md-4">
       
            
            
        </div>
        
        
        
    </section>

  

    
    
    
</form>

<?php }
}
