/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$( "form:first" ).submit(function() {
	$('#ingresar').fadeOut('slow');
	$('#acciones').fadeIn('slow');
});

$('#agrega-candidato').on('click',function(){
	$('#bienvenido').hide();
	$('#return-1').fadeToggle('slow');
	$('#form-1').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-1').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-1').hide();
	$('#form-1').hide();
	$('#acciones').fadeToggle('slow');
});

$('#modifica-candidato').on('click',function(){
	$('#bienvenido').hide();
	$('#return-2').fadeToggle('slow');
	$('#form-2').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-2').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-2').hide();
	$('#form-2').hide();
	$('#acciones').fadeToggle('slow');
})

$('#elimina-candidato').on('click',function(){
	$('#bienvenido').hide();
	$('#return-3').fadeToggle('slow');
	$('#form-3').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-3').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-3').hide();
	$('#form-3').hide();
	$('#acciones').fadeToggle('slow');
})

$('#agrega-empleado').on('click',function(){
	$('#bienvenido').hide();
	$('#return-4').fadeToggle('slow');
	$('#form-4').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-4').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-4').hide();
	$('#form-4').hide();
	$('#acciones').fadeToggle('slow');
})

$('#modifica-empleado').on('click',function(){
	$('#bienvenido').hide();
	$('#return-5').fadeToggle('slow');
	$('#form-5').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-5').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-5').hide();
	$('#form-5').hide();
	$('#acciones').fadeToggle('slow');
})

$('#elimina-empleado').on('click',function(){
	$('#bienvenido').hide();
	$('#return-6').fadeToggle('slow');
	$('#form-6').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-6').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-6').hide();
	$('#form-6').hide();
	$('#acciones').fadeToggle('slow');
})

$('#agrega-entrevista').on('click',function(){
	$('#bienvenido').hide();
	$('#return-7').fadeToggle('slow');
	$('#form-7').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-7').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-7').hide();
	$('#form-7').hide();
	$('#acciones').fadeToggle('slow');
})

$('#modifica-entrevista').on('click',function(){
	$('#bienvenido').hide();
	$('#return-8').fadeToggle('slow');
	$('#form-8').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-8').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-8').hide();
	$('#form-8').hide();
	$('#acciones').fadeToggle('slow');
})

$('#genera-reporte').on('click',function(){
	$('#bienvenido').hide();
	$('#return-9').fadeToggle('slow');
	$('#form-9').fadeToggle('slow');
	$('#acciones').hide();
});
$('#regresa-9').on('click',function(){
	$('#bienvenido').fadeToggle();
	$('#return-9').hide();
	$('#form-9').hide();
	$('#acciones').fadeToggle('slow');
})

