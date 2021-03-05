ENTITY Registrador4_FlipFlopD IS
PORT (clk, D0, D1, D2, D3: IN BIT;
		Q0, Q1, Q2, Q3: OUT BIT);
END;

ARCHITECTURE comportamento OF Registrador4_FlipFlopD IS

COMPONENT FlipFlopD IS
PORT (clk, D: IN BIT;
		Q:  OUT BIT);
END COMPONENT;

BEGIN

u1: FlipFlopD PORT MAP (clk => clk, D => D0, Q=> Q0);
u2: FlipFlopD PORT MAP (clk => clk, D => D1, Q=> Q1);
u3: FlipFlopD PORT MAP (clk => clk, D => D2, Q=> Q2);
u4: FlipFlopD PORT MAP (clk => clk, D => D3, Q=> Q3);

END comportamento;