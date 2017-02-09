override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
    print("Tocou fora de campo iterativo");
    self.becomeFirstResponder();
}
 
override func canBecomeFirstResponder() -> Bool {
    return true;
}