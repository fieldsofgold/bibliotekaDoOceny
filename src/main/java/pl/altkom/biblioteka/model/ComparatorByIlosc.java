/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pl.altkom.biblioteka.model;

import java.util.Comparator;

/**
 *
 * @author kursant2
 */
public class ComparatorByIlosc implements Comparator<Ksiazka> {

    @Override
    public int compare(Ksiazka o1, Ksiazka o2) {
        Double ilo1 = new Double(o1.getIlosc());
        Double ilo2 = new Double (o2.getIlosc());
        
        return ilo1.compareTo(ilo2);
    }
    
}
