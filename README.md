syncdata-simplyadrian Cookbook
=========================
This cookbook provides templates to sync directory content with rsync using pull or a push method from defined servers.

Requirements
------------
crond
line

Attributes
----------
#### syncdata-simplyadrian
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['ssh']['home']</tt></td>
    <td>String</td>
    <td>The users home directory where the ssh keys will be generated and stored.</td>
    <td><tt>/root/.ssh</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['ssh']['group']</tt></td>
    <td>String</td>
    <td>The group the ssh keys will be owned by</td>
    <td><tt>root</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['ssh']['user']</tt></td>
    <td>String</td>
    <td>The user the ssh keys will be generated for use by.</td>
    <td><tt>root</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['remote_servers']</tt></td>
    <td>String</td>
    <td>The list of remote servers content is to be pushed to.</td>
    <td><tt>["PAW2AL-NAS-02-prv.simplyadrianintern.com","PAE1AL-NAS-03-prv.simplyadrianintern.com"]</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['destination_directory']</tt></td>
    <td>String</td>
    <td>The local directory that will be synced with the remote node.</td>
    <td><tt>"/mnt/ebs/"</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['source_directory']</tt></td>
    <td>String</td>
    <td>The remote nodes directory you want to sync locally.</td>
    <td><tt>"/mnt/ebs/"</tt></td>
  </tr>
  <tr>
    <td><tt>['syncdata-simplyadrian']['remote_node_fqdn']</tt></td>
    <td>String</td>
    <td>The remote nodes fully qualified domain name.</td>
    <td><tt>"PAW1AL-NAS-01-prv.simplyadrianintern.com"</tt></td>
  </tr>
</table>


Usage
-----
#### syncdata-simplyadrian::default

Just include `syncdata-simplyadrian` in your node's `run_list` to set up ssh keys:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[syncdata-simplyadrian]"
  ]
}
```

License and Authors
-------------------
Authors: Adrian Herrera
