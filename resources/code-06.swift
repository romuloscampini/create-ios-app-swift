@IBAction func calculaImc(sender: AnyObject) {
 
guard let sNomeCompleto = self.textFieldNomeCompleto.text
where self.textFieldNomeCompleto.text?.isEmpty==false else {
    exibirAlerta();
    return
}
 
guard let sAltura = self.textFieldAltura.text
where self.textFieldAltura.text?.isEmpty==false else {
    exibirAlerta();
    return
}
 
guard let sPeso = self.textFieldPeso.text
where self.textFieldPeso.text?.isEmpty==false else {
    exibirAlerta();
    return
}
 
guard let sIdade = self.textFieldIdade.text
where self.textFieldIdade.text?.isEmpty==false else {
    exibirAlerta();
    return
}
 
//Convertendo os valores dos campos para realizar o calculo
let alturaFloat = (sAltura as NSString).floatValue;
let pesoFloat = (sPeso as NSString).floatValue;
let idadeFloat = (sIdade as NSString).floatValue;
 
valorImc = (pesoFloat / (alturaFloat*alturaFloat));
nomeCompleto = sNomeCompleto;
idade = idadeFloat;
 
}