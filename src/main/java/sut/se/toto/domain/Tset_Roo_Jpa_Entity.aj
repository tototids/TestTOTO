// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package sut.se.toto.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import sut.se.toto.domain.Tset;

privileged aspect Tset_Roo_Jpa_Entity {
    
    declare @type: Tset: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Tset.id;
    
    @Version
    @Column(name = "version")
    private Integer Tset.version;
    
    public Long Tset.getId() {
        return this.id;
    }
    
    public void Tset.setId(Long id) {
        this.id = id;
    }
    
    public Integer Tset.getVersion() {
        return this.version;
    }
    
    public void Tset.setVersion(Integer version) {
        this.version = version;
    }
    
}
