# Sponge Vanilla Base
[![Docker Repository on Quay](https://quay.io/repository/mcsh/spongevanilla/status "Docker Repository on Quay")](https://quay.io/repository/spongevanilla/vanilla)

Our sponge vanilla minecraft image! 
Add extra env vars such as XMX or XMS using _JAVA_OPTIONS.
Current setting is `-Duser.dir=/minecraft` which means the diretory of persistence is `/minecraft`. Ensure that is mounted.