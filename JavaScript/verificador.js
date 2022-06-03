let num1 = 1;
let num2 = 2;

function verNum(num1, num2){
let saoIguais = num1 === num2 ? console.log('Os números 1 e 2 são iguais') : console.log('Os números 1 e 2 são diferentes');
}
function soma(){
const soma = num1 + num2;
let dez = 'menor';
let vinte = 'menor';
 if (soma > 10){
    dez = 'maior'
     
    } 
    
    if(soma > 20){
        vinte = 'maior'
    }

    return console.log(`Sua soma é ${soma}, que é ${dez} que 10 e ${vinte} que 20`)
}


verNum();
soma();
