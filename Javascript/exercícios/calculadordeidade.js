function calculaIdade(anos) {
	return `Daqui a ${anos} anos, ${this.nome} terá ${
		this.idade + anos
	} anos de idade.`;
}

const pessoa1 = {
    nome: "Maria",
    idade:30,
}

const pessoa2 = {
    nome: "Carla",
    idade: 22,
}

const animal = {
    nome: "Frerico",
    idade: 2,
    raca: 'srd',
}

console.log(calculaIdade.call(pessoa2, 22))
