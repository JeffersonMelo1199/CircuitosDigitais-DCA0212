ENTITY FlipFlopD IS
PORT (clk, D: IN BIT;
		Q, Qbarra: OUT BIT);
END;


ARCHITECTURE comportamento OF FlipFlopD IS
BEGIN

PROCESS (clk, D)
BEGIN

IF (clk'EVENT AND clk='1') THEN
Q <= D;

END IF;

END PROCESS;
END comportamento;