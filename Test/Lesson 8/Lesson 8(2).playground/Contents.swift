struct ChatView {
    
    //Properties
    var message = " "
    var messageWithPrefix:String {
        let prefix = "Chris says: "
        return prefix + message
    }
    
    //view Code for this screen
    
    //Methods
    func sendChat(){
        
        //code to send the chat message
        print(messageWithPrefix)
    }
    func deletedChat(){
        print(messageWithPrefix)
    }
}
