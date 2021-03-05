ENTITY LatchD IS 
PORT (clk, D: IN BIT;
		Q, Qbarra: OUT BIT);
END;

ARCHITECTURE comportamento OF LatchD IS
BEGIN
PROCESS (clk, D)
BEGIN

IF (clk = '1') THEN
Q <= D;
Qbarra <= NOT(D);


END IF;


END PROCESS;
END comportamento;