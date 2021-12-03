import java.util.ArrayList;

public class BeanTest {

    public static void main(String[] args) {

        albums album1 = new albums();
        album1.setId(1);
        album1.setArtist("Brett young");
        album1.setName("In Case You Didn't Know");
        album1.setReleaseDate(2017);
        album1.setSales(1000000);
        album1.setGenre("Country");

        albums album2 = new albums();
        album2.setId(2);
        album2.setArtist("When It Rains It Pours");
        album2.setName("Luke Combs");
        album2.setReleaseDate(2017);
        album2.setSales(459000);
        album2.setGenre("Country");

        author author1 = new author();
        author1.setId(1);
        author1.setFirstName("JK ");
        author1.setLastName("Rowling");

        author author2 = new author();
        author2.setId(2);
        author2.setFirstName("Dr. ");
        author2.setLastName("Suess");

        quote quote1 = new quote();
        quote1.setId(1);
        quote1.setContent("\"Luke, I am your Father.\"");
        quote1.setAuthorFirstName("Darth ");
        quote1.setAuthorLastName("Vader");

        quote quote2 = new quote();
        quote2.setId(2);
        quote2.setContent("May the Force be with you");
        quote2.setAuthorFirstName("Obi-Wan ");
        quote2.setAuthorLastName("Kenobi");


        ArrayList<quote> quotes = new ArrayList<>();
        quotes.add(quote1);
        quotes.add(quote2);

    }
}
