SET search_path TO business;

CREATE TABLE phone_type
(
    phone_type_id INTEGER PRIMARY KEY NOT NULL,
    phone_type_name VARCHAR(20) NOT NULL,
    created_by VARCHAR(20) NOT NULL,
    created_date TIMESTAMP NOT NULL,
    modified_by VARCHAR(20) NOT NULL,
    modified_date TIMESTAMP NOT NULL
);
