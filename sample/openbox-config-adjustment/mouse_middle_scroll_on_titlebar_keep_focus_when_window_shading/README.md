

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

> Mouse middle scroll on titlebar, keep focus, when window shading.


### Orginal / Context: `Titlebar`

* [Config Snippet](../../openbox-config-orginal/openbox-config/asset/overlay/etc/skel/.config/openbox/rc.xml#L389-L408)

``` xml
  <mouse>
    <context name="Titlebar">
      <mousebind button="Up" action="Click">
        <action name="if">
          <shaded>no</shaded>
          <then>
            <action name="Shade"/>
            <action name="FocusToBottom"/>
            <action name="Unfocus"/>
            <action name="Lower"/>
          </then>
        </action>
      </mousebind>
      <mousebind button="Down" action="Click">
        <action name="if">
          <shaded>yes</shaded>
          <then>
            <action name="Unshade"/>
            <action name="Raise"/>
          </then>
        </action>
      </mousebind>
    </context>
  </mouse>
```


### Adjusted / Context: `Titlebar`

* [Config Snippet](./asset/overlay/etc/skel/.config/openbox/rc.xml#L389-L412)

``` xml
  <mouse>
    <context name="Titlebar">
      <mousebind button="Up" action="Click">
        <action name="if">
          <shaded>no</shaded>
          <then>
            <action name="Shade"/>
            <!--
            <action name="FocusToBottom"/>
            <action name="Unfocus"/>
            <action name="Lower"/>
            //-->
          </then>
        </action>
      </mousebind>
      <mousebind button="Down" action="Click">
        <action name="if">
          <shaded>yes</shaded>
          <then>
            <action name="Unshade"/>
            <!--
            <action name="Raise"/>
            //-->
          </then>
        </action>
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
