-- ---------------------------------------  QUERY CON SELECT

-- 1. Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia

SELECT `students`.`name`, `students`.`surname` FROM `students` JOIN `degrees` ON `degrees`.`id` = `students`.`degrees_id` WHERE `degrees`.`name` = `Corso di Laurea in Economia`;

-- 2. Selezionare tutti i Corsi di Laurea del Dipartimento di Neuroscienze

SELECT

-- 3. Selezionare tutti i corsi in cui insegna Fulvio Amato (id=44)

SELECT

-- 4. Selezionare tutti gli studenti con i dati relativi al corso di laurea a cui sono iscritti e il relativo dipartimento, in ordine alfabetico per cognome e nome

SELECT

-- 5. Selezionare tutti i corsi di laurea con i relativi corsi e insegnanti

SELECT

-- 6. Selezionare tutti i docenti che insegnano nel Dipartimento di Matematica (54)

SELECT

-- 7. BONUS: Selezionare per ogni studente quanti tentativi d’esame ha sostenuto per superare ciascuno dei suoi esami

SELECT