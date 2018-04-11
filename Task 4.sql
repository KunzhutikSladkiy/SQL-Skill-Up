select t1.name as homeTeamName, t2.name as visitingTeamName, datetime, locationCity, locationState from csf_scheduleresults
join csf_teams as t1 on homeTeamId = t1.id
join csf_teams as t2 on visitingTeamId = t2.id
where homeTeamId in 
(select id from csf_teams where conferenceId = 87)
and visitingTeamId in
(select id from csf_teams where conferenceId = 87)
and season = 2015
and type = "Week 10"