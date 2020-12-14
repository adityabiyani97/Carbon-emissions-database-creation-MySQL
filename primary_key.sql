ALTER TABLE all_commercial
ADD PRIMARY KEY (Year, Sname);

ALTER TABLE all_electric
ADD PRIMARY KEY (Year, Sname);

ALTER TABLE all_industrial
ADD PRIMARY KEY (Year, Sname);

ALTER TABLE all_transportation
ADD PRIMARY KEY (Year, Sname);

ALTER TABLE all_residential
ADD PRIMARY KEY (Year, Sname);

ALTER TABLE `carbon-emissions`
ADD PRIMARY KEY (Year, Sname);