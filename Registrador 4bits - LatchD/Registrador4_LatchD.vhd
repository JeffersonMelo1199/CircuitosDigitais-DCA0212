ENTITY Registrador4_LatchD IS 
PORT (D0, D1, D2, D3, clk : IN BIT;
		Q0, Q1, Q2, Q3: OUT BIT);
END;

ARCHITECTURE comportamento OF Registrador4_LatchD IS

COMPONENT LatchD IS 
PORT (clk, D: IN BIT;
		Q: OUT BIT);
END COMPONENT;



BEGIN

u1: LatchD PORT MAP (clk => clk, D => D0, Q=> Q0);
u2: LatchD PORT MAP (clk => clk, D => D1, Q=> Q1);
u3: LatchD PORT MAP (clk => clk, D => D2, Q=> Q2);
u4: LatchD PORT MAP (clk => clk, D => D3, Q=> Q3);


END comportamento;