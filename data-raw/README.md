# FTIR data

This folder contains raw data from FTIR spectroscopy conducted on a calcifying
oral biofilm model and an archaeological sample. All raw data included as *.csv*
files with the first column containing the wavenumber in cm<sup>-1</sup> and the
second column the absorbance.

Samples are named with the following scheme: F[day].[plate][row][column],
where plate, row, column represent the position of the biofilm sample in the
microplate during the experiment.

## Methods

A few ug of each sample were repeatedly ground together with KBr and pressed
in a 7 mm die under two tons of pressure using a Specac mini-pellet press.
Samples were analysed at the Laboratory for Sedimentary Archaeology, Haifa 
University. The analysis was conducted with a Thermo Nicolet is5 spectrometer in
transmission, at 4 cm<sup>-1</sup> resolution, with an average of 32 scans between
wavenumbers 4000 and 400 cm<sup>-1</sup>.

## Data dictionary

ftir-metadata.tsv

| variable | description |
|----------|-------------|
| analysis_id | ID for FTIR analysis output. Some samples were combined and have the same analysis ID |
| sample_id | Original unique biofilm sample ID |
| day | day of the experiment the sample was taken |
| source | source of the sample (artificial, archaeological, or modern) |
| grind | whether the sample was used to create a grind curve (TRUE/FALSE) |
| grind_id | ID given to the different levels of grinding in the same sample |
| plate | from which microplate the sample came |
| position | which position on the plate the sample was taken |
| treatment | treatment conditions for the sample (starch or control) |	
| weight_mg | sample weight in mg |
| sample_type | sample type (biofilm or calculus) |

raw data from samples *.csv

| variable | description |
|----------|-------------|
| column 1 | wavelength in cm<sup>-1</sup> |
| column 2 | absorption |
