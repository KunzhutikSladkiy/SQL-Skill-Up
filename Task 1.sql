Select * from csf_teams
join csf_sports on csf_teams.sportId = csf_sports.id
and csf_sports.name = "Football"
where csf_teams.name = "Air Force"
 