copy program.elf FPGA_Ram.elf
cd C:\MIPSfpga\Codescape\ExamplePrograms\Scripts\DE2_115
loadMIPSfpga.bat C:\github\mipsfpga-plus\programs\02_cache_misses
cd C:\github\mipsfpga-plus\programs\02_cache_misses
del FPGA_Ram.elf
