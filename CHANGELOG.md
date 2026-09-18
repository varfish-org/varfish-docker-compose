# Changelog

## 1.0.0 (2025-09-30)


### Features

* add gnomAD SV/CNV 4.0 for GRCh38 ([#55](https://github.com/varfish-org/varfish-docker-compose/issues/55)) ([48ba90d](https://github.com/varfish-org/varfish-docker-compose/commit/48ba90df75be22dabbc8aecdba74130b73609d38))
* add MinIO server for file storage purposes ([#2](https://github.com/varfish-org/varfish-docker-compose/issues/2)) ([#7](https://github.com/varfish-org/varfish-docker-compose/issues/7)) ([34b37c4](https://github.com/varfish-org/varfish-docker-compose/commit/34b37c4a7fdbb487036779068fc78507981747c5))
* add traefik service with configuration examples ([#3](https://github.com/varfish-org/varfish-docker-compose/issues/3)) ([#5](https://github.com/varfish-org/varfish-docker-compose/issues/5)) ([8cfbc21](https://github.com/varfish-org/varfish-docker-compose/commit/8cfbc21cccdf3508335deb9ebe6eefb96ee49a3f))
* adding cadd-rest-api support via docker-compose.override.yml ([#48](https://github.com/varfish-org/varfish-docker-compose/issues/48)) ([c9d6c6c](https://github.com/varfish-org/varfish-docker-compose/commit/c9d6c6c1f5f16a3f069ce0722efc1d6e078bbbd4))
* adding ClinVar download instructions to README ([#28](https://github.com/varfish-org/varfish-docker-compose/issues/28)) ([d4ead82](https://github.com/varfish-org/varfish-docker-compose/commit/d4ead82594a74544a50c59850ac60ee78f043d57))
* adding download-data.sh script ([#42](https://github.com/varfish-org/varfish-docker-compose/issues/42)) ([1f6fca8](https://github.com/varfish-org/varfish-docker-compose/commit/1f6fca8287b9d0c43fb8ab3716dd4cdd99a378db))
* adding dynamic varfish data directory ([#87](https://github.com/varfish-org/varfish-docker-compose/issues/87)) ([fd96c82](https://github.com/varfish-org/varfish-docker-compose/commit/fd96c828bf1c4a34c3ce3c7f0005a9b829065380))
* adding nginx for serving track data ([#15](https://github.com/varfish-org/varfish-docker-compose/issues/15)) ([#20](https://github.com/varfish-org/varfish-docker-compose/issues/20)) ([973b640](https://github.com/varfish-org/varfish-docker-compose/commit/973b6400f93199dd3d6c39e9226a874cdf3fbf05))
* adding templates for exomiser integration ([#46](https://github.com/varfish-org/varfish-docker-compose/issues/46)) ([dea2c78](https://github.com/varfish-org/varfish-docker-compose/commit/dea2c787324960b8da64ddf283ef76e1a43f8323))
* bump annonars/genes ([#58](https://github.com/varfish-org/varfish-docker-compose/issues/58)) ([d3cf847](https://github.com/varfish-org/varfish-docker-compose/commit/d3cf847ef7416f14cf207f1540bf7afd4aae4d1d))
* bump downloader to be on par with reev one ([#57](https://github.com/varfish-org/varfish-docker-compose/issues/57)) ([a8c02e3](https://github.com/varfish-org/varfish-docker-compose/commit/a8c02e3ed2e3309dc3b839b40e45c017aafa04b5))
* bumping annonars, clinvar data, adding clinvar-genes ([#29](https://github.com/varfish-org/varfish-docker-compose/issues/29)) ([fbdcaf1](https://github.com/varfish-org/varfish-docker-compose/commit/fbdcaf15bf255a0ed94edac50e1a62529631b752))
* splitting download into more steps ([#75](https://github.com/varfish-org/varfish-docker-compose/issues/75)) ([a6c4737](https://github.com/varfish-org/varfish-docker-compose/commit/a6c47374be92893edad8af1df201e3f84ac3d668))


### Bug Fixes

* adding clinvar links for mehari ([#83](https://github.com/varfish-org/varfish-docker-compose/issues/83)) ([dbb254a](https://github.com/varfish-org/varfish-docker-compose/commit/dbb254acee1ad6e51b6843abc18b1135159c9542))
* adding hgnc_xlink.tsv for viguno ([#79](https://github.com/varfish-org/varfish-docker-compose/issues/79)) ([6929e71](https://github.com/varfish-org/varfish-docker-compose/commit/6929e717f78a774397f873c9a5af82fe3a770e9d))
* adding s3:GetBucketLocation to minio policy ([#30](https://github.com/varfish-org/varfish-docker-compose/issues/30)) ([9e94ad0](https://github.com/varfish-org/varfish-docker-compose/commit/9e94ad09a9ed6410105b23d2f760fbc48c29ebf6))
* adding segdup besides old seqdup ([#84](https://github.com/varfish-org/varfish-docker-compose/issues/84)) ([18ad21d](https://github.com/varfish-org/varfish-docker-compose/commit/18ad21d37a296beeaf8309f8565b026a32db0660))
* adding viguno env setup ([c5c759a](https://github.com/varfish-org/varfish-docker-compose/commit/c5c759a4cb05186257bd8c5804f25b06962f4d0e))
* adjust downloads for worker and mehari ([#80](https://github.com/varfish-org/varfish-docker-compose/issues/80)) ([0f479c5](https://github.com/varfish-org/varfish-docker-compose/commit/0f479c5ab6978d2b86b0b74965a18d5c36522909))
* allow graceful shutdown of minio-client container ([#21](https://github.com/varfish-org/varfish-docker-compose/issues/21)) ([575c07e](https://github.com/varfish-org/varfish-docker-compose/commit/575c07e9c5d34ad4009abb1cfe82531277d6d139))
* bump mehari-data-tx to 0.6.0 ([#59](https://github.com/varfish-org/varfish-docker-compose/issues/59)) ([3ffacf9](https://github.com/varfish-org/varfish-docker-compose/commit/3ffacf900db0f5d04f03f26aff20a7bbb84d52ea))
* bump version in annonars genes ([8ab9538](https://github.com/varfish-org/varfish-docker-compose/commit/8ab9538b7867e17e9bfff9fb98b20befcfa44cf7))
* docker-compose.override.yml file for certificate ([#72](https://github.com/varfish-org/varfish-docker-compose/issues/72)) ([a076d3f](https://github.com/varfish-org/varfish-docker-compose/commit/a076d3ff2e97beb8417954ea191795d4158f8d70))
* docker-compose.override.yml for cadd-rest-api ([#73](https://github.com/varfish-org/varfish-docker-compose/issues/73)) ([ce3a7df](https://github.com/varfish-org/varfish-docker-compose/commit/ce3a7df00f8d81ca96460555d89bf75f2b6858c0))
* Fix download script variable names ([#61](https://github.com/varfish-org/varfish-docker-compose/issues/61)) ([73d88db](https://github.com/varfish-org/varfish-docker-compose/commit/73d88db3786d38919b83f5ec8cb5c4e1bfe8c69c))
* mehari freqs path ([#70](https://github.com/varfish-org/varfish-docker-compose/issues/70)) ([6fb8dcb](https://github.com/varfish-org/varfish-docker-compose/commit/6fb8dcb287dde5c7996931d1f3c88a232e1a0fdd))
* putting BOT_TOKEN into release-please GitHub actions workflow ([#68](https://github.com/varfish-org/varfish-docker-compose/issues/68)) ([049d3df](https://github.com/varfish-org/varfish-docker-compose/commit/049d3df114ba4df672e605595fd1a319898bda0f))
* remove version specification from docker-compose ([#96](https://github.com/varfish-org/varfish-docker-compose/issues/96)) ([d2c69e8](https://github.com/varfish-org/varfish-docker-compose/commit/d2c69e8a975b5fa7595beaab8d95555bb8020aaa))
* seqdup =&gt; segdup ([083c66f](https://github.com/varfish-org/varfish-docker-compose/commit/083c66fdfe20ed6e985c52109e2ffc5e3eebe4de))
* switch to minio bitnami legacy images ([#98](https://github.com/varfish-org/varfish-docker-compose/issues/98)) ([5d0cffe](https://github.com/varfish-org/varfish-docker-compose/commit/5d0cffe89b40ee78c10f05f28db4f61055276f30))
* typo mime2gene ([#85](https://github.com/varfish-org/varfish-docker-compose/issues/85)) ([70e3854](https://github.com/varfish-org/varfish-docker-compose/commit/70e3854d386271079b2bf71e58daac7928ec8eb7))
* update readme ([#41](https://github.com/varfish-org/varfish-docker-compose/issues/41)) ([7b53228](https://github.com/varfish-org/varfish-docker-compose/commit/7b53228d4e870ac944970287b49e04f7eb29769e))
* updating cadd-rest-api.env example file ([#50](https://github.com/varfish-org/varfish-docker-compose/issues/50)) ([81eeb8a](https://github.com/varfish-org/varfish-docker-compose/commit/81eeb8a22de4f6d2e017780b4e5e86231fd3e969))
* using bitnami minio clients to startup works again ([#36](https://github.com/varfish-org/varfish-docker-compose/issues/36)) ([7e199f3](https://github.com/varfish-org/varfish-docker-compose/commit/7e199f373d57ef9d97c38e1367a63fbac95c876b))
* various version changes ([#82](https://github.com/varfish-org/varfish-docker-compose/issues/82)) ([fd050b9](https://github.com/varfish-org/varfish-docker-compose/commit/fd050b9edf83473be490dfa5d621481d2477d5a5))

## Changelog
