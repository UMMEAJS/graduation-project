package domain;

import java.util.Date;

public class Review {
    private String id;
    private String email;
    private String isbn;
    private Date date;
    private String review;
    private int star;

    public String getId() {
        return this.id;
    }

    public String getEmail() {
        return this.email;
    }

    public String getIsbn() {
        return this.isbn;
    }

    public Date getDate() {
        return this.date;
    }

    public String getReview() {
        return this.review;
    }

    public int getStar() {
        return this.star;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public void setReview(String review) {
        this.review = review;
    }

    public void setStar(int star) {
        this.star = star;
    }
}
