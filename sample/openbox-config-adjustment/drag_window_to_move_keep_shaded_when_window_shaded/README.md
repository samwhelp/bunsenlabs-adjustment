

# Openbox


## Debian Package

| Debian Package |
| --- |
| [openbox](https://packages.debian.org/stable/openbox) |


## Config File Path

| Config File Path |
| --- |
| [~/.config/openbox/rc.xml](./asset/overlay/etc/skel/.config/openbox/rc.xml) |


## Adjustment / Mousebind

> Drag window to move, keep shaded, when window shaded.


### Orginal / Context: `Titlebar Top Right Bottom Left TLCorner TRCorner BRCorner BLCorner`

* [Config Snippet](../../openbox-config-orginal/openbox-config/asset/overlay/etc/skel/.config/openbox/rc.xml#L412-L416)

``` xml
  <mouse>
    <context name="Titlebar Top Right Bottom Left TLCorner TRCorner BRCorner BLCorner">
      <mousebind button="Left" action="Press">
        <action name="Focus"/>
        <action name="Raise"/>
        <action name="Unshade"/>
      </mousebind>
    </context>
  </mouse>
```


### Adjusted / Context: `Titlebar Top Right Bottom Left TLCorner TRCorner BRCorner BLCorner`

* [Config Snippet](./asset/overlay/etc/skel/.config/openbox/rc.xml#L412-L418)

``` xml
  <mouse>
    <context name="Titlebar Top Right Bottom Left TLCorner TRCorner BRCorner BLCorner">
      <mousebind button="Left" action="Press">
        <action name="Focus"/>
        <action name="Raise"/>
      </mousebind>
    </context>
  </mouse>
```




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```
