ALTER TABLE `carbon-emissions`
ADD CONSTRAINT Belong
FOREIGN KEY (year, Sname)
REFERENCES all_commercial(Year, Sname);

ALTER TABLE `carbon-emissions`
ADD CONSTRAINT Belong2
FOREIGN KEY (year, Sname)
REFERENCES all_residential(Year, Sname);

ALTER TABLE `carbon-emissions`
ADD CONSTRAINT Belong3
FOREIGN KEY (year, Sname)
REFERENCES all_industrial(Year, Sname);

ALTER TABLE `carbon-emissions`
ADD CONSTRAINT Belong4
FOREIGN KEY (year, Sname)
REFERENCES all_electric(Year, Sname);

ALTER TABLE `carbon-emissions`
ADD CONSTRAINT Belong5
FOREIGN KEY (year, Sname)
REFERENCES all_transportation(Year, Sname);