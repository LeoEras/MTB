@echo off
set manic="C:\Program Files (x86)\ManicTime"
cd %manic%

mtc backup "C:\Program Files (x86)\MTB" /f:"bck.sdf" /o

set sqlcsv="C:\Program Files (x86)\MTB"

set datasource="Data Source=C:\Program Files (x86)\MTB\bck.sdf"
set query="select a.ActivityId, a.DisplayName as Event, a.StartLocalTime, a.EndLocalTime, g.DisplayName as Application, t.TypeName as Type from Activity a, [Group] g, Timeline t where a.GroupId = g.GroupId and a.TimelineId = t.TimelineId order by a.ActivityId;"

set output="output%var%.csv"

cd %sqlcsv%

::-hn coloca el header cada n filas, con -h0, el header es eliminado

SqlCeCmd40.exe -d %datasource% -q %query% -h 0 -s "|" -W -o %output%
del bck.sdf
