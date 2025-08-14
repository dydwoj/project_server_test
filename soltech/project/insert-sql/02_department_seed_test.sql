START TRANSACTION;

INSERT INTO department (dept_no, dept_name, dept_phone) VALUES (101, '세무팀', '110, 111');
INSERT INTO department (dept_no, dept_name, dept_phone) VALUES (201, '인사팀', '216, 217');
INSERT INTO department (dept_no, dept_name, dept_phone) VALUES (301, '지원팀', '302, 303, 305');
INSERT INTO department (dept_no, dept_name, dept_phone) VALUES (401, '마케팅팀', '423, 424, 425, 426');
INSERT INTO department (dept_no, dept_name, dept_phone) VALUES (501, '영업팀', '501, 502, 503, 504, 511, 512');

COMMIT;
