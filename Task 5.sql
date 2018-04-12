SELECT 
SUM(season = 2014 and ((homeTeamId = 1003 and homeTeamScore > visitingTeamScore)
or (visitingTeamId = 1003 and homeTeamScore < visitingTeamScore))) AS Victories,

SUM(season = 2014 and ((homeTeamId = 1003 and homeTeamScore < visitingTeamScore)
or (visitingTeamId = 1003 and homeTeamScore > visitingTeamScore))) AS Defeats

FROM csf_scheduleresults
