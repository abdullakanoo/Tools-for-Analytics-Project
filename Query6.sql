
SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR


SELECT W.date, W.HR, count(*), AVG(wind_speed), AVG(precipitation)
FROM
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) as HR, precipitation, wind_speed
        FROM weather_data_hourly
    WHERE DATE(date) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30") AS W
    INNER JOIN
    (SELECT DATE(date_and_time) as date, strftime('%H',date_and_time) AS HR, distance_traveled
    FROM 
        (SELECT *
            FROM yellow_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30"
        UNION ALL
        SELECT *
            FROM uber_taxi_trips
        WHERE DATE(date_and_time) >= "2012-10-23" AND DATE(date_and_time) <= "2012-10-30")) AS T
    ON T.date = W.date AND T.HR = W.HR
GROUP BY W.date, W.HR

