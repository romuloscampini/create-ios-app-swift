override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
 
    if(segue.identifier == "segueTelaResultados"){
        let telaResultados = segue.destinationViewController as?
        TelaResultadosViewController;
 
        telaResultados?.valorImc = self.valorImc;
        telaResultados?.nomeCompleto = self.nomeCompleto;
        telaResultados?.idade = self.idade;
    }
}