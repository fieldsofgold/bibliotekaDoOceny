package pl.altkom.biblioteka.model;

import java.io.Serializable;
import java.util.Comparator;
import javax.validation.constraints.Pattern;

import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.Range;

public class Ksiazka implements Serializable, Comparable {
    
    
    public final String regex = "[a-zA-ZżźćńółęąśŻŹĆĄŚĘŁÓŃ]+[\\\\.]?[\\\\\\-]?[\\\\\\s]?[a-zA-ZżźćńółęąśŻŹĆĄŚĘŁÓŃ]+[\\\\.]?[\\\\\\-]?[\\\\\\s]?[a-zA-ZżźćńółęąśŻŹĆĄŚĘŁÓŃ]+";
    
    private long id;
    @NotEmpty(message="To pole jest wymagane")
    private String tytul;
    @NotEmpty(message="To pole jest wymagane")
    private String opis;
    @NotEmpty(message="To pole jest wymagane")
    @Pattern(regexp=regex, message="Musisz użyć min. 1 litery, możesz użyć kropki, myślnika i spacji")
    private String autor;
    @NotEmpty(message="To pole jest wymagane")
    private String kraj;
    
    @Range(min=0, max=99, message="Liczba książek musi zawierać się między 0 a 99")
    private int ilosc;
    
    @NotEmpty(message="To pole jest wymagane")
    @Pattern(regexp="[a-zA-Z]+", message="Pole nie może zawierać cyfr")
    private String kategoria;

   


    public Ksiazka(long id, String tytul, String opis, String autor, int ilosc, String kategoria, String kraj) {
        this.id = id;
        this.tytul = tytul;
        this.opis = opis;
        this.autor = autor;
        this.kraj = kraj;
        this.ilosc = ilosc;
        this.kategoria = kategoria;
    }

    public Ksiazka() {
    }
    
  
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getTytul() {
        return tytul;
    }

    public void setTytul(String tytul) {
        this.tytul = tytul;
    }

    public String getOpis() {
        return opis;
    }

    public void setOpis(String opis) {
        this.opis = opis;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }
     public String getKraj() {
        return kraj;
    }

    public void setKraj(String kraj) {
        this.kraj = kraj;
    }

    public int getIlosc() {
        return ilosc;
    }

    public void setIlosc(int ilosc) {
        this.ilosc = ilosc;
    }

    public String getKategoria() {
        return kategoria;
    }

    public void setKategoria(String kategoria) {
        this.kategoria = kategoria;
    }
    @Override
    public int compareTo(Object o) {
        return -1;
    }
}

   