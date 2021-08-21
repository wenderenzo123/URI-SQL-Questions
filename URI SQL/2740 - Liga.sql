SELECT  'Podium: '||team AS "Name"
FROM league
where position=1 or position=2 or position=3
UNION ALL
SELECT 'Demoted: '||team AS "Name"
FROM league
where position=14 or position=15;