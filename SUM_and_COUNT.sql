1. /*Show the total population of the world. */
SELECT SUM(population)
FROM world

2./*List all the continents - just once each.*/
SELECT DISTINCT(continent)
FROM world

3./*Give the total GDP of Africa */
SELECT SUM(gdp)
FROM world 
WHERE continent = 'Africa'

4./*How many countries have an area of at least 1000000 */
SELECT count(*)
FROM world
WHERE area > 1000000

5./*What is the total population of ('Estonia', 'Latvia', 'Lithuania') */
SELECT sum(population)
FROM world 
WHERE name in ('Estonia', 'Latvia', 'Lithuania')

6./*For each continent show the continent and number of countries. */

7./*For each continent show the continent and number of countries with populations of at least 10 million. */

8./*List the continents that have a total population of at least 100 million. */

