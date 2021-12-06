import java.sql.Connection;
import java.util.List;

public class MySQLDao implements Ads{

    private Connection connection;

    public MySQLDao(Connection connection) {
        this.connection = connection;
    }

    @Override
    public List<Ad> all() {
        return null;
    }

    @Override
    public Long insert(Ad ad) {
        return null;
    }
}
