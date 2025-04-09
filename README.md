# Reverse Shell for Windows 11 24H2 - AV Bypass

**Disclaimer:** This project is for educational purposes only. Use responsibly and ensure compliance with applicable laws.

**Status:** Work in Progress
The idea is to compile a DLL that acts as a reverse shell in C++ and execute it through an LNK file.

- ToDos:
    - Test its functionality when executed via an LNK file.
    - Then implement persistence functionality:
        - Ideas: DLL injection into a standard process.
            - Create a "legitimate" software that contains "something" to inject the DLL and then establish persistence.