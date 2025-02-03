CREATE TABLE expected_stats (
    player_name VARCHAR(50) NOT NULL, 
	player_id SERIAL PRIMARY KEY, 
	year INT NOT NULL,
    pa INT NOT NULL,
    bip INT,
    ba NUMERIC, 
	est_ba NUMERIC, 
	est_ba_minus_ba_diff NUMERIC,
    slg NUMERIC, 
	est_slg NUMERIC,
	est_slg_minus_slg_diff NUMERIC, 
	woba NUMERIC, 
	est_woba NUMERIC, 
	est_woba_minus_woba_diff NUMERIC
);
--- Second Table 
CREATE TABLE fastball_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
);   
CREATE TABLE changeup_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
); 
CREATE TABLE curveball_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
);   
CREATE TABLE cutter_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
);  
CREATE TABLE sinker_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
);  
CREATE TABLE splitter_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
); 
CREATE TABLE slider_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
);  
CREATE TABLE sweeper_stats (   
	player_name VARCHAR(50) NOT NULL,
	player_id SERIAL,  
	team_name VARCHAR(3) NOT NULL,
	pitch_type VARCHAR(2) NOT NULL, 
	pitch_name VARCHAR NOT NULL, 
	run_value_per_100 numeric NOT NULL, 
	run_value numeric NOT NULL, 
	pitches INT NOT NULL, 
	pitch_usage numeric NOT NULL, 
    pa INT NOT NULL,
    ba NUMERIC NOT NULL,  
    slg NUMERIC NOT NULL, 
	est_slg NUMERIC NOT NULL,
	woba NUMERIC NOT NULL, 
	wiff_percent NUMERIC NOT NULL,  
	k_percent NUMERIC NOT NULL,
	put_away NUMERIC NOT NULL, 
	est_ba NUMERIC NOT NULL, 
	est_woba NUMERIC NOT NULL, 
	hard_hit_percent NUMERIC NOT NULL
); 
-- Third table 
CREATE TABLE bat_tracking ( 
	player_id SERIAL PRIMARY KEY,
    player_name VARCHAR(50) NOT NULL,   
	competitive_swings INT NOT NULL,
	percent_competitive_swings numeric NOT NULL, 
	contact INT NOT NULL, 
	avg_bat_speed numeric NOT NULL, 
	hard_swing_rate numeric NOT NULL, 
	squared_up_per_bat_contact numeric NOT NULL, 
	squared_up_per_swing numeric NOT NULL,  
	squared_up_per_contact numeric NOT NULL, 
	blast_per_swing numeric NOT NULL, 
	swing_length numeric NOT NULL, 
	swords INT NOT NULL,  
	batter_run_value numeric NOT NULL, 
	whiffs INT NOT NULL, 
	whiff_per_swing numeric NOT NULL, 
	batted_ball_events INT NOT NULL, 
	batted_ball_event_per_swing numeric NOT NULL
); 
-- Fourth Table 
CREATE TABLE exit_velocity (
    player_name VARCHAR(50) NOT NULL, 
	player_id SERIAL PRIMARY KEY,  
	attempts integer NOT NULL,
	avg_hit_angle numeric NOT NULL, 
	angle_sweet_spot_percentage numeric NOT NULL, 
	max_hit_speed numeric NOT NULL, 
	avg_hit_speed numeric NOT NULL, 
	ev50 numeric NOT NULL, 
	fbld numeric NOT NULL,  
	gb numeric NOT NULL,
    max_distance INT NOT NULL,
    avg_distance INT NOT NULL,  
    avg_hr_distance INT NOT NULL, 
	ev95plus INT NOT NULL,
	ev95plus_percent NUMERIC NOT NULL, 
	barrels INT NOT NULL,  
	brl_percent NUMERIC NOT NULL,
	brl_pa NUMERIC NOT NULL
);  
-- Avg launch angles of all players with higher ba than est_ba
SELECT exit_velocity.player_name,ba, ba-est_ba as diff, avg_hit_angle
FROM exit_velocity 
INNER JOIN expected_stats 
ON exit_velocity.player_id = expected_stats.player_id
WHERE  ba >0.2 AND ba-est_ba >=0
ORDER BY avg_hit_angle DESC
;  
-- Avg launch angles of all players with lower ba than est_ba
SELECT exit_velocity.player_name,ba, ba-est_ba as diff, avg_hit_angle
FROM exit_velocity 
INNER JOIN expected_stats 
ON exit_velocity.player_id = expected_stats.player_id
WHERE  ba >0.2 AND ba-est_ba < 0
ORDER BY avg_hit_angle DESC
; 
-- Get the decending order of all the fastball wiff_pct of good hitters in 2024
WITH allstarplayerstats AS (
    SELECT 
        ev.player_name,
        ev.player_id,
        ev.avg_hit_speed,
        ev.fbld,
        ev.gb,
        es.ba
    FROM exit_velocity ev
    JOIN expected_stats es 
        ON ev.player_id = es.player_id  
    WHERE es.ba >= 0.27
)
SELECT 
    asp.player_name,
    asp.player_id,
    asp.avg_hit_speed,
    asp.fbld,
    asp.gb,
    fs.wiff_percent,
    asp.ba
FROM allstarplayerstats asp
JOIN fastball_stats fs 
    ON asp.player_id = fs.player_id
ORDER BY fs.wiff_percent DESC;
--- ba,slgrun_value,wiff_pct,k_pct,and hard_hit_pct for fb, cb, sl, cu, & change
with arsenalstats as(SELECT fb.player_name,
	fb.player_id,   
	fb.team_name as team,
	ex.ba as batting_average_2024,
	fb.run_value as fastball_run_value, 
	sl.run_value as slider_run_value,  
	cb.run_value as curveball_run_value,  
	cut.run_value as cutter_run_value,  
	change.run_value as changeup_run_value,   
	--splitter.run_value as splitter_run_value,
	--sinker.run_value as sinker_run_value,
	fb.ba as fastball_ba,  
	sl.ba as slider_ba,   
	cb.ba as curveball_ba,  
	cut.ba as cutter_ba,  
	change.ba as changeup_ba, 
	--splitter.ba as splitter_ba,
	--sinker.ba as sinker_ba,
	fb.slg as fastball_slg,  
	sl.slg as slider_slg,  
	cb.slg as curveball_slg,  
	cut.slg as cutter_slg,  
	change.slg as changeup_slg,  
	--splitter.slg as splitter_slg,
	--sinker.slg as sinker_slg,
	fb.wiff_percent as fastball_wiff_pct, 
	sl.wiff_percent as slider_wiff_pct, 
	cb.wiff_percent as curveball_wiff_pct, 
	cut.wiff_percent as cutter_wiff_pct, 
	change.wiff_percent as changeup_wiff_pct,  
	-- splitter.wiff_percent as splitter_wiff_pct,
	-- sinker.wiff_percent as sinker_wiff_pct,
	fb.k_percent as fastball_k_pct, 
	sl.k_percent as slider_k_pct, 
	cb.k_percent as curveball_k_pct, 
	cut.k_percent as cutter_k_pct,  
	change.k_percent as changeup_k_pct,  
	--splitter.k_percent as splitter_k_percent,
	--sinker.k_percent as sinker_k_percent,
	fb.hard_hit_percent as fastball_hard_hit_pct, 
	sl.hard_hit_percent as slider_hard_hit_pct, 
	cb.hard_hit_percent as curveball_hard_hit_pct, 
	cut.hard_hit_percent as cutter_hard_hit_pct, 
	change.hard_hit_percent as changeup_hard_hit_pct 
	-- splitter.hard_hit_percent as splitter_hard_hit_pct,
	-- sinker.hard_hit_percent as sinker_hard_hit_pct
FROM 
	fastball_stats fb   
JOIN expected_stats ex 
	ON fb.player_id = ex.player_id
JOIN slider_stats sl 
	ON fb.player_id = sl.player_id 
JOIN curveball_stats cb 
	ON fb.player_id = cb.player_id 
JOIN cutter_stats cut 
	ON fb.player_id = cut.player_id 
JOIN changeup_stats change 
	ON fb.player_id = change.player_id  
-- JOIN splitter_stats splitter 
	-- ON fb.player_id = splitter.player_id  
-- JOIN sinker_stats sinker 
	-- ON fb.player_id = sinker.player_id 
)

SELECT player_name,player_id, 
	ars.batting_average_2024,
	fastball_run_value, 
	slider_run_value,
	curveball_run_value,
	cutter_run_value 
	-- splitter_run_value, 
	--sinker_run_value
FROM arsenalstats AS ars 

WHERE ars.fastball_run_value >0 AND 
	ars.curveball_run_value >0 AND 
	ars.slider_run_value >0 AND 
	ars.cutter_run_value >0    
	--ars.splitter_run_value > 0 AND 
	-- ars.sinker_run_value > 0
ORDER BY batting_average_2024 DESC
;   
-- Players Who Swing hard and miss a lot
SELECT 
    bt.player_name,
    bt.player_id, 
	es.ba,
    ROUND(bt.avg_bat_speed,2) as avg_bat_speed,
    ROUND(bt.hard_swing_rate,2) as hard_swing_rate,
    ev.avg_hit_speed
FROM 
    (SELECT * FROM bat_tracking WHERE whiffs >= 100) AS bt
JOIN 
    exit_velocity AS ev
    ON bt.player_id = ev.player_id  
JOIN expected_stats as es 
	ON bt.player_id = es.player_id
ORDER BY 
    ev.avg_hit_speed DESC; 
-- Average exit velocity for all hitters with at least 300 balls in play
SELECT AVG(avg_hit_speed) 
FROM 
	exit_velocity 
WHERE 
	attempts >= 300;
-- which pitch got the most wiffs on average?
with wiffs as(SELECT 
    fs.player_id, 
    fs.wiff_percent AS fastball_wiff_percent, 
    ch.wiff_percent AS changeup_wiff_percent, 
    cb.wiff_percent AS curveball_wiff_percent, 
    sl.wiff_percent AS slider_wiff_percent, 
    si.wiff_percent AS sinker_wiff_percent, 
    sp.wiff_percent AS splitter_wiff_percent, 
	cu.wiff_percent AS cutter_wiff_percent
FROM 
    fastball_stats fs
JOIN 
    changeup_stats ch 
    ON fs.player_id = ch.player_id
JOIN 
    curveball_stats cb 
    ON fs.player_id = cb.player_id
JOIN 
    slider_stats sl 
    ON fs.player_id = sl.player_id
JOIN 
    sinker_stats si 
    ON fs.player_id = si.player_id
JOIN 
    splitter_stats sp 
    ON fs.player_id = sp.player_id 
JOIN 
    cutter_stats cu 
    ON fs.player_id = cu.player_id)
	
SELECT ROUND(AVG(fastball_wiff_percent),2) as avg_fastball_wiff_pct, 
		ROUND(AVG(curveball_wiff_percent),2) as avg_curveball_wiff_pct,  
		ROUND(AVG(cutter_wiff_percent),2) as avg_cutter_wiff_pct,  
		ROUND(AVG(slider_wiff_percent),2) as avg_slider_wiff_pct, 
		ROUND(AVG(changeup_wiff_percent),2) as avg_changeup_wiff_pct, 
		ROUND(AVG(splitter_wiff_percent),2) as avg_splitter_wiff_pct 
FROM wiffs;
--Hard hit pct, brl pct, squared up per bip
SELECT ev.player_name,
	ev.player_id, 
	ROUND(bt.squared_up_per_bat_contact,2) as squared_up_per_bat_contact,
	ev.brl_percent, 
	ev.ev95plus_percent 
FROM exit_velocity ev
JOIN bat_tracking bt 
	ON ev.player_id=bt.player_id	
ORDER BY ev95plus_percent
; 
-- CTE with players and their wiff/k percents on each pitch
WITH players as(SELECT player_name,pitch_name,wiff_percent,k_percent FROM fastball_stats 
UNION 
SELECT player_name,pitch_name,wiff_percent,k_percent FROM sinker_stats 
UNION 
SELECT player_name,pitch_name,wiff_percent,k_percent FROM slider_stats  
UNION 
SELECT player_name,pitch_name,wiff_percent,k_percent FROM curveball_stats  
UNION 
SELECT player_name,pitch_name,wiff_percent,k_percent FROM splitter_stats  
UNION 
SELECT player_name,pitch_name,wiff_percent,k_percent FROM changeup_stats 
ORDER BY player_name) 

SELECT COUNT(DISTINCT player_name) AS unique_player_count
FROM players
; 
-- Ranking Batting Average 
SELECT player_name,ba, 
RANK() OVER(ORDER by ba DESC) as ba_rank
FROM expected_stats;   
-- Rank the put away 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    fastball_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
; 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    curveball_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
; 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    slider_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
; 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    sweeper_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
; 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    cutter_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
; 
SELECT 
    team_name,
	ROUND(AVG(put_away),3) AS put_away_pct,
    RANK() OVER(ORDER BY ROUND(AVG(put_away),3)) AS avg_put_away
FROM 
    changeup_stats
GROUP BY 
    team_name
HAVING 
    AVG(put_away) > 0.2 
;