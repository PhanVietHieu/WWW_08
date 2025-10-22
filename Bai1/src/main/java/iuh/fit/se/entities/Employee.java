package iuh.fit.se.entities;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Data
public class Employee {
    @Id
    private long id;
    private String firstName;
    private String lastName;
    private String gender;
    private String date_ofBirth;
    private String email;
    private String phone;


}
