### Version 0.9 (2018-07-26)

- Fixed thousands bug. Some small companies had nominal values, while the majority had it multiplied by thousands. The new code will divide by 1000 for the small companies. Any reported value in the DFP is always multiplied by thousands.

### Version 0.8 (2018-07-16)

- Changed default value for get.new.files to FALSE. The code was not being able to scrape the data from B3 an returned an error. 

### Version 0.7 (2018-05-01)

- Fixed bugs

### Version 0.6 (2018-02-15)

- Fixed bugs
- added information about companies in output (cnpj, cvm registration and constitution)

### Version 0.5 (2017-11-01)

First version, with most code structure from GetITRData
