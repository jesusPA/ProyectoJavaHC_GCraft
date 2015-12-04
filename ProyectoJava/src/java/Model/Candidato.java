/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;



/**
 *
 * @author Jepa
 */
public class Candidato {

    private String id;
    private String firstName;
    private String lastName;
    private String address;
    private String phone;
    private String email;
    private String professionalTitle;
    private String university;
    private String certificates;
    private String expectatives;

    public Candidato(String id, String name, String lastName, String address, String phone,
            String email, String professionalTitle, String university, String certificates, String expectatives) {
        this.id = id;
        this.firstName = name;
        this.lastName = lastName;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.professionalTitle = professionalTitle;
        this.university = university;
        this.certificates = certificates;
        this.expectatives = expectatives;

    }

    /*--------getters-------*/
    
    public String getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getAddress() {
        return address;
    }

    public String getPhone() {
        return phone;
    }

    public String getEmail() {
        return email;
    }

    public String getLastName() {
        return lastName;
    }

    public String getProfessionalTitle() {
        return professionalTitle;
    }

    public String getUniversity() {
        return university;
    }

    public String getCertificates() {
        return certificates;
    }

    public String getExpectatives() {
        return expectatives;
    }

    /*--------setters-------*/
    
    
    public void setId(String id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setProfessionalTitle(String professionalTitle) {
        this.professionalTitle = professionalTitle;
    }

    public void setUniversity(String university) {
        this.university = university;
    }

    public void setCertificates(String certificates) {
        this.certificates = certificates;
    }
    
    public void setExpectatives(String expectatives) {
        this.expectatives = expectatives;
    }
}

