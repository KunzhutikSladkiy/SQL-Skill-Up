select * from csf_scheduleresults where homeTeamId in 
(select id from csf_teams where conferenceId = 87)
and visitingTeamId in
(select id from csf_teams where conferenceId = 87)
and season = 2015
and type = "Week 10"