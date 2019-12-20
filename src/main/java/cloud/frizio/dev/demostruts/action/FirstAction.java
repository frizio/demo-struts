package cloud.frizio.dev.demostruts.action;

import com.opensymphony.xwork2.ActionSupport;

import cloud.frizio.dev.demostruts.model.MessageStore;

public class FirstAction extends ActionSupport {
    
    private static final long serialVersionUID = 1L;

    private MessageStore messageStore;

    private String username;
    
    public MessageStore getMessageStore() {
        return messageStore;
    }
    
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }

    public String execute() {
        messageStore = new MessageStore() ;
        if (username != null) {
            messageStore.setMessage( messageStore.getMessage() + " " + username);
        }
        return SUCCESS;
    }
    
}
