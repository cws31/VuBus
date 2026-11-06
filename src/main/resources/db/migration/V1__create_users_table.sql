CREATE TABLE users (
    id BIGINT NOT NULL AUTO_INCREMENT,

    user_email VARCHAR(255) NOT NULL UNIQUE,
    user_password VARCHAR(255) NOT NULL,
    phone VARCHAR(20),

    user_role VARCHAR(50) NOT NULL,

    PRIMARY KEY (id)
);