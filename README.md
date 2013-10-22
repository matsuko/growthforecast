[![Build Status](https://travis-ci.org/aiming-cookbooks/growthforecast.png?branch=master)](https://travis-ci.org/aiming-cookbooks/growthforecast)

GrowthForecast Cookbook
=======================

This cookbook is [GrowthForecast](https://github.com/kazeburo/GrowthForecast) install.

This cookbook makes your favorite breakfast sandwhich.

Platforms
---------

- CentOS

Requirements
------------

## cookbook

- [perlbrew](https://github.com/aiming-cookbooks/perlbrew) *aiming customize*
- [buildessential](http://community.opscode.com/cookbooks/build-essential) 

Attributes
----------


#### growthforecast::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['growthforecast']['system']['perlbrew_ver']</tt></td>
    <td>String</td>
    <td>Install perlbrew version</td>
    <td><tt>perl-5.18.0</tt></td>
  </tr>
  <tr>
    <td><tt>['growthforecast']['user']['name']</tt></td>
    <td>String</td>
    <td>GrowthForecast user name</td>
    <td><tt>growthf</tt></td>
  </tr>

</table>

Usage
-----
#### growthforecast::default

e.g.
Just include `growthforecast` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[growthforecast]"
  ]
}
```

License and Authors
-------------------
License: MIT
Authors: @futoase


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/aiming-cookbooks/growthforecast/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

