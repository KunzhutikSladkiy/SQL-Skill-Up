SELECT count(*) as Lose FROM csf_scheduleresults
where season = 2014
and ((homeTeamId = 1003 and homeTeamScore < visitingTeamScore)
or (visitingTeamId = 1003 and homeTeamScore > visitingTeamScore))