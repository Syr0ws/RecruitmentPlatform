DELETE FROM attachements;
DELETE FROM applications;
DELETE FROM job_descriptions;
DELETE FROM job_offers;
DELETE FROM organizations;
DELETE FROM recruiter_requests;
DELETE FROM users;

-- Table 'users'
INSERT INTO `users` (`email`, `password`, `first_name`, `last_name`, `phone`, `account_creation_date`, `account_status`, `type`, `organization`) VALUES
('mike.smith@example.com', '$2b$10$SNI9GvZZ6H3qL/vlhfw3NOwirvGNO68j48qFj/oXkMPAME3.zLlB.', 'Mike', 'Smith', '+3306060606', '2023-03-19', 'active', 'admin', NULL),
('james.bond@example.com', '$2b$10$Sa8M2NLcmX8x9FtaJgU3zuOAGRzB74l6HsS6pKqOIUd3unSSVzevS', 'James', 'Bond', '+3307070707', '2023-03-19', 'active', 'candidate', NULL),
('miles.misservy@example.com', '$2b$10$RImD9Jz6sPhPePgX/IgnjeZkfc.ibdz6HhrWeFU0HIhH3zQz2RRpW', 'Miles', 'Misservy', '+3308080808', '2023-03-19', 'active', 'recruiter', '502491368'),
('joseph.bonaparte@example.com', '$2b$10$pepG.ZmAB7th03DNI9C5BOVOVo2AKNf33//2WU4EWh/TEN.Aob3bu', 'Joseph', 'Bonaparte', '+3309090909', '2023-03-19', 'active', 'candidate', '502491369'),
('user1@example.com', '$2b$10$sXXTDBVLXBFdj3rqMB3.Ju763vWN52kJSr/d/lNNi5L7ospxPL9Wu', 'John', 'Doe', '+123456789', '2023-04-08', 'active', 'recruiter', '123456789'),
('user2@example.com', '$2b$10$fDP5JpVE/nrfu8BQg1.8d.rZWUV4BftKgOM5vu3kfNyx84MBt4WLC', 'Jane', 'Doe', '+987654321', '2023-04-08', 'active', 'candidate', NULL),
('user3@example.com', '$2b$10$nozQiW8QWlopjewzhrhvNexwtdwF4/FG14t4bFDfEYkRcRxipNZFi', 'Bob', 'Smith', '+555555555', '2023-04-08', 'active', 'recruiter', '123456789'),
('user4@example.com', '$2b$10$638.OpvsM0W8XJb3/bFTuuV1aqTJFVKeeZIWLgAgVnw.xv7YCJYEO', 'Alice', 'Smith', '+444444444', '2023-04-08', 'active', 'candidate', NULL),
('user5@example.com', '$2b$10$9Sz.ZsT/SBMw8PsZkwtFhOZV5bGzvMmd822yh85ex69TGpT5720Um', 'Ella', 'Davis', '+777777777', '2023-04-08', 'active', 'candidate', NULL),
('user6@example.com', '$2b$10$vGz9GnpekGAyZZTMko3Ao.S5M2/s0giP3wTHrTO.oXVi.LnjS0MDS', 'Samuel', 'Adams', '+666666666', '2023-04-08', 'inactive', 'candidate', NULL),
('user7@example.com', '$2b$10$HTaoE53YRsejFjFKg7.3I.Rd4MyPjR5DZsd8YxMuv/e0eNdcF9v6u', 'Charles', 'Brown', '+999999999', '2023-04-08', 'active', 'candidate', NULL),
('user8@example.com', '$2b$10$aoB3YCTyGvWCXS8ruDE3zer1V5t8IVWyzvbfERmyqYsRx/QqBtW62', 'Isabella', 'Garcia', '+222222222', '2023-04-08', 'active', 'recruiter', '987654321'),
('user9@example.com', '$2b$10$TIuD4Cmv3wuydhLgykll6.2rAFVTzvxO9scw8zUpiNgkKCKrJp1eW', 'Daniel', 'Jackson', '+333333333', '2023-04-08', 'inactive', 'candidate', NULL),
('user10@example.com', '$2b$10$1lFG26fsPKbrdRU/pvRz0eYtGWIVo9Onx6wuthwJ8K6n6p8mWGDGO', 'Sophie', 'Martin', '+444444444', '2023-04-08', 'active', 'recruiter', '123456789'),
('user11@example.com', '$2b$10$lGD9ythqBwiRSYwx0ck26uitAenPd/hklADEPLjOCoowMXmK/51Oi', 'Liam', 'Smith', '+555555555', '2023-04-10', 'active', 'candidate', NULL),
('user12@example.com', '$2b$10$CEuQpvBhrOvncemCz2GkS.5gIli/FYmRA.MVsNKmWpwoapbJy9aWG', 'Olivia', 'Johnson', '+666666666', '2023-04-11', 'inactive', 'candidate', NULL),
('user13@example.com', '$2b$10$ln8K8Fo.NjOzTisT7c0rqOkOPdX2BedkzuWxtXGERL3BgQNiYJF4W', 'Noah', 'Brown', '+777777777', '2023-04-12', 'inactive', 'candidate', NULL),
('user14@example.com', '$2b$10$77JR4T2rbQyLVWDr.oACJewr4zW1ZXrcRultbQG5Et4WoYXvxAu2a', 'Ava', 'Davis', '+888888888', '2023-04-13', 'active', 'candidate', NULL),
('user15@example.com', '$2b$10$C/BaW4PpWBM0Jwo/MXT.oum1Sil4JvLP6q/nbyDjtnVQxdn8MgHQa', 'William', 'Garcia', '+999999999', '2023-04-14', 'active', 'candidate', NULL),
('user16@example.com', '$2b$10$sUR.sT4BmODVV8oxOyWyx.CHubRzHPecFYE0s7URAsb3VvMpKuQ6O', 'Sophia', 'Rodriguez', '+1010101010', '2023-04-15', 'inactive', 'candidate', NULL),
('user17@example.com', '$2b$10$nLJ.NZLNZr5ZBS5MnPG7jOJKUWJi0yFWHxcqiewHul6V5oYgkaPh2', 'James', 'Martinez', '+1111111111', '2023-04-16', 'active', 'candidate', NULL),
('user18@example.com', '$2b$10$0fd4GXmxRAoHPa4E5xAJAu1TjdxnoFcp40kXkk7HQoX6BVzDnqlK6', 'Isabella', 'Lopez', '+1212121212', '2023-04-17', 'active', 'candidate', NULL),
('user19@example.com', '$2b$10$RSQmQjgkNcFuUN6Zd5XREuUSUahtPeVRAhaNipDk7GgCHYgVOr506', 'Benjamin', 'Lee', '+1313131313', '2023-04-18', 'inactive', 'candidate', NULL),
('user20@example.com', '$2b$10$ACoayaR5YydeED6nmBbGq.CzxJX21dG84nXMgRfL9gg4YXtSJgPI2', 'Mia', 'Gonzalez', '+1414141414', '2023-04-19', 'active', 'candidate', NULL),
('user21@example.com', '$2b$10$KTzcVIdQvIOIaebb4L5lrOknOm/i5GwMvoaD3mU.0vhe0FX2/OaoC', 'David', 'Kim', '+1515151515', '2023-04-19', 'active', 'candidate', NULL),
('user22@example.com', '$2b$10$HszhXWAitbbtUhvc6NNlrudZirutrwR8UX9EDk0/6dKzAy7mfCH1u', 'Emily', 'Nguyen', '+1616161616', '2023-04-19', 'active', 'candidate', NULL),
('user23@example.com', '$2b$10$vAZHq1D4o/YGHT6.4sUVE.rj4uix.Q5J6og3AuHQjh6K6KWoaY.nm', 'Michael', 'Chen', '+1717171717', '2023-04-19', 'active', 'candidate', NULL),
('user24@example.com', '$2b$10$LmYG1kD32ippkoKR.9AWROHH/D4kq4oW6ISuKUeeFRgcRBy3k6khy', 'Sophie', 'Wong', '+1818181818', '2023-04-19', 'active', 'candidate', NULL),
('user25@example.com', '$2b$10$ahdZsQG/lVXLq4rlyRjI..nqx4BBJcdMt8VZLbKRVPABYwDIFbWAG', 'Adam', 'Patel', '+1919191919', '2023-04-19', 'inactive', 'candidate', NULL),
('user26@example.com', '$2b$10$QLeHD7cVR0FlyLFcEx0Rm.GNIjl2BJBqLCpp2mkBI0a30cOKM7Nvm', 'Jessica', 'Singh', '+2020202020', '2023-04-19', 'active', 'candidate', NULL),
('user27@example.com', '$2b$10$XiIfOBatSOQDo3vtbBXbsOuYG2uwL1R7jABvWsnkk7s/hQ6P8SDNK', 'William', 'Lee', '+2121212121', '2023-04-19', 'active', 'candidate', NULL),
('user28@example.com', '$2b$10$3qm0Tff/X0jMZhwV1q1.Re08uffqY/SkWeBE4CERq0c8thYIzegMS', 'Eva', 'Gupta', '+2222222222', '2023-04-19', 'inactive', 'candidate', NULL),
('user29@example.com', '$2b$10$z9MgeDMvDV7SggKPGYa6YO1QLkVvEWYuSHo1zZCmPIUTBGEJu0Jtu', 'Alexander', 'Patel', '+2323232323', '2023-04-19', 'active', 'candidate', NULL),
('user30@example.com', '$2b$10$xsSQFNvmFqUCquEsx1aZre9Xvzhc2cbVBB5CD1MExWuByrgT/UB3m', 'Mila', 'Nguyen', '+2424242424', '2023-04-19', 'active', 'candidate', NULL),
('user31@example.com', '$2b$10$2xMkjpobUjHswOF4Grx62OdRwRIM1DVN1/GgzTkq8GA9tu8HyUp.C', 'Lucas', 'Kim', '+2525252525', '2023-04-19', 'inactive', 'candidate', NULL),
('user32@example.com', '$2b$10$uwHolxE7iGdb/JCWBqGJseCgHrU.FulLQ05GbPZLpsOaxZW1E0yFu', 'Lena', 'Chen', '+2626262626', '2023-04-19', 'active', 'candidate', NULL),
('user33@example.com', '$2b$10$BZ/IVCNPS6I2cxt9jYhh8O9PMdms9imr25/j.k241BWiS7XXFGR1K', 'Andrew', 'Wong', '+2727272727', '2023-04-19', 'active', 'candidate', NULL),
('user34@example.com', '$2b$10$a4cUzTJ5XvKANaetMo51v.xYomRM0U6PAUQR.2XC2BPevf2Kaboba', 'Natalie', 'Patel', '+2828282828', '2023-04-19', 'inactive', 'candidate', NULL),
('user35@example.com', '$2b$10$QcHi7lTe6jCG2wBHUOoLUewnPPTAnhn7gZou5mlz22DY9PgCOgNcG', 'Jacob', 'Singh', '+2929292929', '2023-04-19', 'active', 'candidate', NULL),
('user36@example.com', '$2b$10$au.hQNgKGDDRbyH.p3SMbehYRQsskKoJNWo.Uni0lJImSOli1aNS6', 'Sophia', 'Lee', '+3030303030', '2023-04-19', 'active', 'candidate', NULL),
('user37@example.com', '$2b$10$84Wtdh.XEFniagoVV8VAv.5G3NvQb6bQUMJI4mUUSn7rLo7xTvgI.', 'Ryan', 'Gupta', '+3131313131', '2023-04-19', 'inactive', 'candidate', NULL),
('user38@example.com', '$2b$10$o9gCeAaUU.GTemXnKcW94utrcl5Ad10IifwxzWbB1nGaqryUW0LGG', 'Isabelle', 'Patel', '+3232323232', '2023-04-19', 'active', 'candidate', NULL);

-- Table 'organizations'

INSERT INTO organizations(siren, name, type, headquarter, status, creation_date) 
    VALUES 
        ('502491368', 'MI-6', 'association', 'Londres', 'active', '2023-04-09'),
        ('502491369', 'FBI', 'association', 'Washington', 'inactive', '2023-04-09'),
        ('123456789', 'Google', 'sarl', 'Mountain View, Californie', 'active', '2023-04-09'),
        ('987654321', 'Apple', 'sarl', 'Cupertino, Californie', 'active', '2023-04-09'),
        ('234567890', 'Greenpeace', 'association', 'Amsterdam', 'active', '2023-04-20'),
        ('345678901', 'Red Cross', 'association', 'Genève', 'active', '2023-04-20'),
        ('456789012', 'Global Witness', 'association', 'Londres', 'active', '2023-04-20'),
        ('567890123', 'WWF', 'association', 'Zurich', 'active', '2023-04-20'),
        ('678901234', 'Amnesty International', 'association', 'Londres', 'active', '2023-04-20'),
        ('789012345', 'Doctors Without Borders', 'association', 'Genève', 'active', '2023-04-20'),
        ('890123456', 'Greenpeace', 'association', 'Paris', 'active', '2023-04-20'),
        ('901234567', 'Reporters Without Borders', 'association', 'Paris', 'active', '2023-04-20'),
        ('012345678', 'Human Rights Watch', 'association', 'New York', 'active', '2023-04-20'),
        ('321098765', 'Wikimedia Foundation', 'association', 'San Francisco', 'active', '2023-04-20'),
        ('210987654', 'International Rescue Committee', 'association', 'New York', 'active', '2023-04-20'),
        ('098765432', 'Transparency International', 'association', 'Berlin', 'active', '2023-04-20'),
        ('876543210', 'Save the Children', 'association', 'Londres', 'active', '2023-04-20'),
        ('765432109', 'Oxfam International', 'association', 'Oxford', 'active', '2023-04-20'),
        ('654321098', 'Greenpeace', 'association', 'Londres', 'inactive', '2023-04-20'),
        ('543210987', 'Doctors Without Borders', 'association', 'Paris', 'inactive', '2023-04-20'),
        ('432109876', 'Global Witness', 'association', 'Londres', 'inactive', '2023-04-20'),
        ('112233445', 'Green Solution SARL', 'sarl', 'Paris', 'active', '2023-04-20'),
        ('223344556', 'Tech Innov SARL', 'sarl', 'Lyon', 'active', '2023-04-20'),
        ('334455667', 'Smart Invest SARL', 'sarl', 'Toulouse', 'active', '2023-04-20'),
        ('445566778', 'New Wave SARL', 'sarl', 'Bordeaux', 'inactive', '2023-04-20'),
        ('556677889', 'Intelliworks SARL', 'sarl', 'Marseille', 'active', '2023-04-20'),
        ('667788990', 'Agile Corp SARL', 'sarl', 'Lille', 'active', '2023-04-20'),
        ('778899001', 'Prosperity SARL', 'sarl', 'Nantes', 'inactive', '2023-04-20'),
        ('889900112', 'Skyline SARL', 'sarl', 'Nice', 'active', '2023-04-20'),
        ('990011223', 'Digital Vision SARL', 'sarl', 'Rennes', 'active', '2023-04-20'),
        ('001122334', 'Advance SARL', 'sarl', 'Strasbourg', 'active', '2023-04-20'),
        ('112233446', 'Capitol SARL', 'sarl', 'Toulon', 'active', '2023-04-20'),
        ('223344557', 'Blue Ocean SARL', 'sarl', 'Grenoble', 'active', '2023-04-20'),
        ('334455668', 'Protech SARL', 'sarl', 'Montpellier', 'active', '2023-04-20'),
        ('445566779', 'Zenith SARL', 'sarl', 'Saint-Etienne', 'active', '2023-04-20'),
        ('556677890', 'Powerhouse SARL', 'sarl', 'Rouen', 'active', '2023-04-20');

-- Table 'recruiter_requests'

INSERT INTO recruiter_requests (candidate, organization, status, date)
    VALUES
        ('joseph.bonaparte@example.com', '502491369', 'pending', '2023-03-19'),
        ('user2@example.com', '123456789', 'accepted', '2023-03-19'),
        ('user4@example.com', '123456789', 'refused', '2023-03-19'),
        ('user28@example.com', '123456789', 'pending', '2023-04-20'),
        ('user29@example.com', '123456789', 'pending', '2023-04-10'),
        ('user30@example.com', '123456789', 'pending', '2023-02-20'),
        ('user31@example.com', '123456789', 'accepted', '2023-01-20'),
        ('user32@example.com', '123456789', 'accepted', '2023-04-07'),
        ('user33@example.com', '123456789', 'pending', '2023-04-08'),
        ('user34@example.com', '123456789', 'refused', '2023-04-09'),
        ('user35@example.com', '123456789', 'refused', '2023-04-10'),
        ('user36@example.com', '123456789', 'pending', '2023-04-12'),
        ('user37@example.com', '123456789', 'accepted', '2023-04-14'),
        ('user38@example.com', '123456789', 'pending', '2023-04-16');

-- Tables 'job_offers' and 'job_descriptions'

INSERT INTO `job_offers` (`id`, `status`, `creation_date`, `validity_date`, `info`, `recruiter`, `organization`) VALUES
    (3, 'published', '2023-04-24', '2023-08-30', 'Un CV est obligatoire, une lettre de motivation est optionnelle.', 'user1@example.com', '123456789'),
    (2, 'published', '2023-04-24', '2023-11-23', 'Un CV et une lettre de motivation sont obligatoires.', 'user1@example.com', '123456789'),
    (4, 'editing', '2023-04-24', '2023-04-24', 'Un CV et une lettre de motivation sont obligatoires.', 'user1@example.com', '123456789'),
    (5, 'published', '2023-04-24', '2023-07-28', 'Un CV et une lettre de motivation sont obligatoires.', 'user1@example.com', '123456789'),
    (6, 'editing', '2023-04-24', '2023-07-15', 'Un CV est obligatoire, une lettre de motivation est optionnelle.', 'user1@example.com', '123456789'),
    (7, 'expired', '2023-04-24', '2023-04-24', 'Un CV et une lettre de motivation sont obligatoires.', 'user1@example.com', '123456789');

INSERT INTO `job_descriptions` (`id`, `job_offer`, `job_title`, `job_desc`, `job_place`, `job_status`, `job_type`, `salary_min`, `salary_max`, `work_hours`, `telework`) VALUES
    (3, 3, 'Chargé de projet marketing', 'Nous sommes à la recherche d\'un chargé de projet marketing talentueux et motivé pour rejoindre notre équipe marketing. Vous travaillerez en étroite collaboration avec les équipes de vente, de développement et de communication pour mettre en œuvre des campagnes marketing efficaces. Le candidat idéal aura une expérience préalable dans le marketing, ainsi qu\'une compréhension approfondie des techniques de marketing numérique et hors ligne.', 'Lyon', 'CDD', 'Marketing', 28000, 32000, 37, 0),
    (2, 2, 'Développeur Full-Stack', 'Nous recherchons un développeur Full-Stack expérimenté pour rejoindre notre équipe de développement web. Vous travaillerez sur des projets passionnants et collaborerez avec des professionnels passionnés. Le candidat idéal aura une solide expérience en développement front-end et back-end, ainsi qu\'une compréhension approfondie des technologies de développement web modernes telles que React, Vue.js, Node.js et MongoDB.', 'Paris', 'CDI', 'Informatique', 40000, 60000, 35, 1),
    (4, 4, 'Ingénieur système', ' Nous recherchons un ingénieur système talentueux pour rejoindre notre équipe de développement informatique. Vous travaillerez sur des projets passionnants et collaborerez avec des professionnels passionnés. Le candidat idéal aura une solide expérience en administration système Linux et Windows, ainsi qu\'une compréhension approfondie des technologies de virtualisation et de stockage telles que VMWare et SAN.', 'Toulouse', 'CDI', 'Informatique', 45000, 65000, 39, 0),
    (5, 5, 'Développeur mobile', 'Nous recherchons un développeur mobile expérimenté pour rejoindre notre équipe de développement mobile. Vous travaillerez sur des projets passionnants et collaborerez avec des professionnels passionnés. Le candidat idéal aura une solide expérience en développement d\'applications mobiles sur les plateformes iOS et Android, ainsi qu\'une compréhension approfondie des technologies telles que Swift, Kotlin et Firebase.', 'Bordeaux', 'CDI', 'Informatique', 40000, 55000, 35, 0),
    (6, 6, 'Chef de projet événementiel', 'Nous sommes à la recherche d\'un chef de projet événementiel talentueux et motivé pour rejoindre notre équipe événementielle. Vous serez responsable de la planification, de la coordination et de l\'exécution d\'événements d\'entreprise, tels que des conférences, des réunions et des fêtes. Le candidat idéal aura une expérience préalable dans la planification et la coordination d\'événements, ainsi qu\'une excellente capacité à communiquer et à travailler en équipe.', 'Lille', 'CDD', 'Événementiel', 30000, 35000, 35, 0),
    (7, 7, 'Gestionnaire de projet logistique', 'Nous recherchons un gestionnaire de projet logistique pour rejoindre notre équipe de gestion de la chaîne d\'approvisionnement. Vous serez responsable de la planification, de la coordination et de l\'exécution des opérations de la chaîne d\'approvisionnement, ainsi que de la gestion de l\'inventaire et des entrepôts. Le candidat idéal aura une expérience préalable dans la gestion de la chaîne d\'approvisionnement, ainsi qu\'une solide compréhension des technologies de gestion des entrepôts telles que SAP et Oracle.', 'Marseille', 'CDI', 'Logistique', 50000, 70000, 39, 0);

-- Table 'applications'

INSERT INTO applications (job_offer, candidate, date, status) 
    VALUES 
        (2, 'james.bond@example.com', '2023-03-19', 'pending'),
        (2, 'user35@example.com', '2023-03-19', 'pending'),
        (2, 'user36@example.com', '2023-03-19', 'pending'),
        (3, 'user38@example.com', '2023-03-19', 'pending');