START TRANSACTION;

INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('AD_MGR',  '본부장', 0.30);
INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('ASSI_MGR','부장',   0.25);
INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('AD_AM',   '과장',   0.20);
INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('AM',      '대리',   0.15);
INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('JM',      '주임',   0.10);
INSERT INTO job_rank (job_no, job_name, job_discount) VALUES ('NM',      '사원',   0.05);

COMMIT;
