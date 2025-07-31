CREATE TABLE My_details (
  Name VARCHAR(20),
  Age INT,
  Gender VARCHAR(10),
  MobileNo BIGINT,
  Gmail TEXT,
  Weight DECIMAL(5,2),
  CGPA FLOAT,
  DOB DATE,
  WakeUpTime TIME,
  Good BOOLEAN
);

INSERT INTO My_details (Name, Age, Gender, MobileNo, Gmail, Weight, CGPA, DOB, WakeUpTime, Good)
VALUES ('Amuthan', 20, 'Male', 6374531264, 'amuthan@gmail.com', 60.00, 8.43, '2005-03-28', '05:00:00', TRUE);
