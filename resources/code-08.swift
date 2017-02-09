override func viewDidLoad() {
    super.viewDidLoad()
 
    let sValorImc = NSString(format: "%.2f", valorImc!);
    let sIdade = NSString(format: "%.0f", idade!);
 
    self.labelNomeCompleto.text = "Olá \(nomeCompleto!)";
    self.labelValorIdade.text = "\(sIdade) anos";
    self.labelResultado.text = "\(sValorImc)";
}
