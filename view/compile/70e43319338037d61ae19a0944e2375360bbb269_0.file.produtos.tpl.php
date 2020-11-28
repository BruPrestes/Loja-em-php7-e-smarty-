<?php
/* Smarty version 3.1.36, created on 2020-10-21 06:38:13
  from 'C:\xampp\htdocs\loja\view\produtos.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.36',
  'unifunc' => 'content_5f8fbb3537b298_61791565',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '70e43319338037d61ae19a0944e2375360bbb269' => 
    array (
      0 => 'C:\\xampp\\htdocs\\loja\\view\\produtos.tpl',
      1 => 1603254984,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5f8fbb3537b298_61791565 (Smarty_Internal_Template $_smarty_tpl) {
?><hr> 
<style>
.thumbnail{
	border-radius: 13px;
	box-shadow: 6px 6px 10px #adadad;
}
</style>
<?php if ($_smarty_tpl->tpl_vars['PRO_TOTAL']->value < 1) {?>
<H4 class="alert alert-danger">Nenhum produto encontrado!</H4>
<?php }?>




    <!-- começa lista de produtos -->
    <section id="produtos" class="row">

	<ul style="list-style: none">    		  
		
        <div class="row" id="pularliha">
		
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
$_smarty_tpl->tpl_vars['P']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
$_smarty_tpl->tpl_vars['P']->do_else = false;
?>

		    <li class="col-md-4">
		        <div class="thumbnail">

		            <a href="<?php echo $_smarty_tpl->tpl_vars['PRO_INFO']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_slug'];?>
">
						<img src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img'];?>
" width="1000" height="1000" alt="" >

		                <div class="caption">
		                    <h4 class="text-center"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
</h4> 

		                    <h3 class="text-center text-danger">
                            R$ <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
</h3>

		                </div>
		            </a>
		        </div>
		    </li>

		<?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

		</div>   


	</ul>
</section>
      
<section id="pagincao" class="row">
    <center>
    <?php echo $_smarty_tpl->tpl_vars['PAGINAS']->value;?>

    </center>
</section><?php }
}
