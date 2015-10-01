package modelo;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author aluno
 */
public class Aluno {
     
    private String nome;
    private Integer n_disciplina;
    private String n_matricula;
    private Boolean matriculado;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Integer getN_disciplina() {
        return n_disciplina;
    }

    public void setN_disciplina(Integer n_disciplina) {
        this.n_disciplina = n_disciplina;
    }

    public String getN_matricula() {
        return n_matricula;
    }

    public void setN_matricula(String n_matricula) {
        this.n_matricula = n_matricula;
    }

    public Boolean getMatriculado() {
        return matriculado;
    }

    public void setMatriculado(Boolean matriculado) {
        this.matriculado = matriculado;
    }

    public Aluno() {
        this.nome = null;
        this.n_disciplina = 0;
        this.n_matricula = null;
        this.matriculado = false;
    }
    
    
  
    
}
