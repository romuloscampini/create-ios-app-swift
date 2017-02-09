func exibirAlerta(){
    let alerta = UIAlertController(title: "Alerta", message: "Preencha todos os campos", preferredStyle: UIAlertControllerStyle.Alert);
 
    alerta.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil));
 
    self.presentViewController(alerta, animated: true, completion: nil);
 }
