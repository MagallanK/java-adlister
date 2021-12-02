

import org.w3c.dom.Text;

import java.io.Serializable;

public class quote implements Serializable {
    private long id;
    private String authorFirstName;
    private String authorLastName;
    private Text content;

    public quote() {}

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getAuthorFirstName() {
        return authorFirstName;
    }

    public void setAuthorFirstName(String authorFirstName) {
        this.authorFirstName = authorFirstName;
    }

    public String getAuthorLastName() {
        return authorLastName;
    }

    public void setAuthorLastName(String authorLastName) {
        this.authorLastName = authorLastName;
    }

    public Text getContent() {
        return content;
    }

    public void setContent(Text content) {
        this.content = content;
    }
}
