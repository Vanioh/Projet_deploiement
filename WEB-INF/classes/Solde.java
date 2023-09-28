package model;

/**
 *
 * @author Kyle
 */
public class Solde {
    Integer id_solde;
    Double solde;

    public Solde(Integer id_solde, Double solde) {
        this.id_solde = id_solde;
        this.solde = solde;
    }

    public Integer getId_solde() {
        return id_solde;
    }

    public void setId_solde(Integer id_solde) {
        this.id_solde = id_solde;
    }

    public Double getSolde() {
        return solde;
    }

    public void setSolde(Double solde) {
        this.solde = solde;
    }

    public Solde() {
    }
}
