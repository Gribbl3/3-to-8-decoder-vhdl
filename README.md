# 3-to-8 Decoder with Main VHDL Implementation

This repository contains VHDL code for a 3-to-8 decoder with a main component. The decoder takes a 3-bit input and generates an 8-bit output based on the input. The main component instantiates two 2-to-4 decoders and merges their outputs into an 8-bit signal to create a 3-to-8 decoder.

## Contents

- `decoder.vhd`: VHDL code for the 2-to-4 decoder component.
- `main.vhd`: VHDL code for the main component that instantiates two 2-to-4 decoders and merges their outputs.
- `README.md`: This README file.

## Usage

To use this VHDL implementation of the 3-to-8 decoder with main component, follow these steps:

1. Ensure you have a VHDL development environment set up, such as Quartus Prime Lite Edition.
2. Open the VHDL files in your development environment.
3. Simulate the design to verify its functionality.
4. Modify the VHDL code as needed to suit your specific requirements.
5. Synthesize the design for your target FPGA device. This project was developed using the 5CSEMA5F31C6 FPGA device.

## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgements

- This implementation was created by [Your Name].
