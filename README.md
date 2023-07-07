# JU SatNOGS station

## Authors

- Mateusz Winiarski

## Description of the project

[**SatNOGS**](https://satnogs.org) (Satellite Networked Open Ground Station) is a open-source project consisting of network of satellite ground stations and a platform. Its goal is to track and monitor satellites around the world using multiple stations and make the gathered data publicly accessible.

Our goal was to create our own satellite ground station and to connect it to the SatNOGS observation network. For this purpose we created a station using a turnstile antenna connected to Raspberry Pi microcomputer.

## Science and tech used

Materials used:

- turnstile antenna – 1
  - PCV pipe – 1
  - aluminum rods – 6
  - 3d printed rods holders – 2
  - coaxial cable – 5
  - hot gun glue – a lot
  - insulating tape – a lot
- RTL-SDR dongle – 1
- Raspberry Pi with SatNOGS OS – 1
- time – too much

## State of the art

The station is working as expected and is returning quite good observation. Temporarily, the antenna is mounted outside the window of Garage.

|![The antenna with RTL-SDR dongle just outside the Garage's window](IMG_20230703_201304340_MFNR.jpg)| ![Interior of antenna](IMG_20230626_151636899_MFNR.jpg) |
| :--: | :--: |
| The antenna with RTL-SDR dongle just outside the Garage's window | Interior of antenna |

You can see last observations and current status of station on [its page in SatNOGS network](https://network.satnogs.org/stations/2909/).

## What next?

Next step is, after making sure that antenna is working correctly and mounting it on the roof, to make the station available for everyone to schedule observations.

## Sources

<!--- [Writing on GitHub]( https://docs.github.com/en/get-started/writing-on-github )-->
- [How to build a turnstile antenna for 435Mhz (and connect it to SatNOGS network) - tutorial for beginners](https://alicja.space/blog/how-to-build-turnstile-antenna/)
- SatNOGS Wiki:
  - [Omnidirectional Station How To](https://wiki.satnogs.org/Omnidirectional_Station_How_To)
  - [Raspberry Pi](https://wiki.satnogs.org/Raspberry_Pi)
  - [SatNOGS Client Setup](https://wiki.satnogs.org/SatNOGS_Client_Setup)
  - [SatNOGS Monitor](https://wiki.satnogs.org/SatNOGS_Monitor)
  - [Operation](https://wiki.satnogs.org/Operation)
- [RTL-SDR Quick Start Guide](https://www.rtl-sdr.com/rtl-sdr-quick-start-guide/)
