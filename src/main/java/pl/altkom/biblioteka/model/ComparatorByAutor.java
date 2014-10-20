package pl.altkom.biblioteka.model;

import java.util.Comparator;

public class ComparatorByAutor implements Comparator<Ksiazka> {

    @Override
    public int compare(Ksiazka o1, Ksiazka o2) {
        String autor1 = new String(o1.getAutor());
        String autor2 = new String(o2.getAutor());

        return autor1.compareTo(autor2);
    }

}
