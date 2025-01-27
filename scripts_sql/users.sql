CREATE TABLE `test_db`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `gmail` VARCHAR(255) NOT NULL,
  `fullname` VARCHAR(255) NOT NULL,
  `dob` DATE NULL,
  `status` SMALLINT NOT NULL DEFAULT 0,
  `is_deleted` TINYINT NOT NULL DEFAULT 0,
  `created_by` INT NULL,
  `created_at` DATETIME NULL DEFAULT now(),
  `updated_by` INT NULL,
  `updated_at` DATETIME NULL,
  `deleted_by` INT NULL,
  `deleted_at` DATETIME NULL,
  PRIMARY KEY (`id`));
