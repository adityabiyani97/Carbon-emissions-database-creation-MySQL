select *
from all_industrial,`carbon-emissions`
where `carbon-emissions`.Year = all_industrial.year and `carbon-emissions`.Sname=all_industrial.Sname and all_industrial.year>1989 and all_industrial.Sname='california' ;