library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;		-- Simbolos aritmeticos
use ieee.std_logic_unsigned.all; -- Da solo valores absolutos

entity minutero is

port(
		reloj:   in std_logic;
		rst: 		in std_logic;

		disUniSeg:	inout std_logic_vector( 6 downto 0);
		disDecSeg:	inout std_logic_vector( 6 downto 0);
		disUniMin:	inout std_logic_vector( 6 downto 0);
		disDecMin:	inout std_logic_vector( 6 downto 0);
		
		contUniSeg:	inout std_logic_vector ( 3 downto 0);
		contDecSeg:	inout std_logic_vector ( 3 downto 0); 
		contUniMin:	inout std_logic_vector ( 3 downto 0);
		contDecMin:	inout std_logic_vector ( 3 downto 0)	
		
		);
		
end minutero;


architecture conteo of minutero is
--divisor de Frecuencia
signal divi: 			std_logic_vector (24 downto 0):="0000000000000000000000000";
--Señales de Reloj
signal clk: 			std_logic;

begin

--Divisor de Frecuencia
divisor: process (reloj) is
begin
	if (reloj 'event and reloj = '1') then 
		divi <= divi + 1;
		end if;
end process divisor;
clk <= divi(24);

cuenta:process (clk, rst)  --Lista sensitva 
	begin
		if(clk 'event and clk = '1') then   -- Pulso de Reloj (' atributo )
			if (rst = '0') then
				contUniSeg 	<= "0000";
				contDecSeg	<= "0000";
				contUniMin	<= "0000";
				contDecMin	<=	"0000";
				
			else
				contUniSeg <= contUniSeg + 1;
				--contDecSeg <= contDecSeg + 1;
								
				if (contUniSeg = "1001") then
					contDecSeg <= contDecSeg + 1;
					contUniSeg <= "0000";
				
				if (contDecSeg = "0101") then
					contUniMin <= contUniMin + 1;
					contDecSeg <= "0000";
						
				if ( contUniMin = "1001") then
					contDecMin <= contDecMin + 1;
					contUniMin <= "0000";
						
				if ( contDecMin = "0101") then
					contUniSeg <= "0000";
					contDecSeg <= "0000";
					contUniMin <= "0000";
					contDecMin <= "0000";
				end if;
				end if;
				end if;
				end if;				
			end if;
		end if;
	end process cuenta;
	

	
	numUniSeg:process (contUniSeg) begin 	
		case contUniSeg is
			when "0000" => disUniSeg <="0000001"; -- 0
			when "0001" => disUniSeg <="1001111"; -- 1
			when "0010" => disUniSeg <="0010010"; -- 2
			when "0011" => disUniSeg <="0000110"; -- 3
			when "0100" => disUniSeg <="1001100"; -- 4
			when "0101" => disUniSeg <="0100100"; -- 5
			when "0110" => disUniSeg <="0100000"; -- 6
			when "0111" => disUniSeg <="0001111"; -- 7
			when "1000" => disUniSeg <="0000000"; -- 8
			when "1001" => disUniSeg <="0000100"; -- 9
			when others => disUniSeg <="1111111"; -- n/a
		
		end case;
	end process numUniSeg;
	
	numDecSeg:process (contDecSeg) begin 	
		case contDecSeg is
			when "0000" => disDecSeg <="0000001"; -- 0
			when "0001" => disDecSeg <="1001111"; -- 1
			when "0010" => disDecSeg <="0010010"; -- 2
			when "0011" => disDecSeg <="0000110"; -- 3
			when "0100" => disDecSeg <="1001100"; -- 4
			when "0101" => disDecSeg <="0100100"; -- 5
			--when "0110" => disDecSeg <="0100000"; -- 6
			--when "0111" => disDecSeg <="0001111"; -- 7
			--when "1000" => disDecSeg <="0000000"; -- 8
			--when "1001" => disDecSeg <="0000100"; -- 9
			when others => disDecSeg <="1111111"; -- n/a
		
		end case;
	end process numDecSeg;
	
	numUniMin:process (contUniMin) begin 	
		case contUniMin is
			when "0000" => disUniMin <="0000001"; -- 0
			when "0001" => disUniMin <="1001111"; -- 1
			when "0010" => disUniMin <="0010010"; -- 2
			when "0011" => disUniMin <="0000110"; -- 3
			when "0100" => disUniMin <="1001100"; -- 4
			when "0101" => disUniMin <="0100100"; -- 5
			when "0110" => disUniMin <="0100000"; -- 6
			when "0111" => disUniMin <="0001111"; -- 7
			when "1000" => disUniMin <="0000000"; -- 8
			when "1001" => disUniMin <="0000100"; -- 9
			when others => disUniMin <="1111111"; -- n/a
		
		end case;
	end process numUniMin;
	
		numDecMin:process (contDecMin) begin 	
		case contDecMin is
			when "0000" => disDecMin <="0000001"; -- 0
			when "0001" => disDecMin <="1001111"; -- 1
			when "0010" => disDecMin <="0010010"; -- 2
			when "0011" => disDecMin <="0000110"; -- 3
			when "0100" => disDecMin <="1001100"; -- 4
			when "0101" => disDecMin <="0100100"; -- 5
			--when "0110" => disDecMin <="0100000"; -- 6
			--when "0111" => disUniSeg <="0001111"; -- 7
			--when "1000" => disUniSeg <="0000000"; -- 8
			--when "1001" => disUniSeg <="0000100"; -- 9
			when others => disDecMin <="1111111"; -- n/a
		
		end case;
	end process numDecMin;
	
end conteo;
