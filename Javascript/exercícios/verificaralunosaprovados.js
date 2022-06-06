const alunos = [
{
    nome: "Tupi",
    nota: 8,
    turma:"1b",
},
{ 
    nome: 'Jade',
    nota:6,
    turma: '1b',
},
{
    nome: 'Algum',
    nota: 3,
    turma: '1a',
},
]
function alunosAprovados(alunos, media){
    let aprovados = []
for(let i = 0; i < alunos.length; i++){

   let {nota, nome} = alunos[i];

    if(nota >= media){
        aprovados.push(nome)
    }

}
return aprovados;
}
console.log(alunosAprovados(alunos, 4))
