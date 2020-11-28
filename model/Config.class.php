<?php

Class Config {
		//INFORMÃÇÕES BÁSICAS DO SITE
	const SITE_URL = "http://localhost";
	const SITE_PASTA = "loja";
	const SITE_NOME = "LOJA BPO FASHION";
	const SITE_EMAIL_ADM = "brunnoprestes@gmail.com";
	const BD_LIMIT_POR_PAG = 6;
	const SITE_CEP = '04404030';


	//INFORMAÇÕES DO BANCO DE DADOS
	const BD_HOST = "localhost",
		  BD_USER = "root",
		  BD_SENHA = "",
		  BD_BANCO = "lojabpo",
		  BD_PREFIX = "lvqc_"; 


		//INFORMÃÇÕES BÁSICAS DO SITE
//	const SITE_URL = "http://bpofashion.com.br";
//	const SITE_PASTA = "";
//	const SITE_NOME = "Loja BPO FASHION";
//	const SITE_EMAIL_ADM = "brunnoprestes@gmail.com";
//	const BD_LIMIT_POR_PAG = 6;
//	const SITE_CEP = '04404030';


//INFORMAÇÕES DO BANCO DE DADOS
//	const BD_HOST = "mysql741.umbler.com",
//		  BD_USER = "bpofashion",
//		  BD_SENHA = "conquistas7723",
//		  BD_BANCO = "lojabpo",
//		  BD_PREFIX = "lvqc_";
//

	//INFORMAÇÕES PARA PHP MAILLER
	const EMAIL_HOST = "smtp.gmail.com";
	const EMAIL_USER = "brunnoprestes@gmail.com";
	const EMAIL_NOME = "Contato Loja BPO";
	const EMAIL_SENHA = "conquistas7723";
	const EMAIL_PORTA = 587;
	const EMAIL_SMTPAUTH = true;
	const EMAIL_SMTPSECURE = "tls";
	const EMAIL_COPIA = "brunnoprestes@gmail.com";



	//CONSTANTES PARA O PAGSEGURO
	const PS_EMAIL  = "brunnoprestes@gmail.com"; // email pagseguro
    const PS_TOKEN  = "056c4e22-937f-458c-bb8f-c6e03664ae27eb3285c841b08f86bdf5edffabc69dd5991d-c969-43e4-a752-6395a7661d4d"; // token produção
    const PS_TOKEN_SBX = "056c4e22-937f-458c-bb8f-c6e03664ae27eb3285c841b08f86bdf5edffabc69dd5991d-c969-43e4-a752-6395a7661d4d";  // token do sandbox
    const PS_AMBIENTE = "production"; // production   /  sandbox

}
?>