# ng-material-dropmenu

I heard the official dropmenu will release at 0.10.0, but I also heard the official version always delay.
There is a rough ngMaterial module cottaged from ng-select, For temporary use before the official dropmenu release.

This module is Keyborad sensitive and has backdrop support, just like ng-select.


## Usage
1. ng-material-dropmenu.js must load after angular-material.js (ngMaterial)
2. ng-material-dropmenu.less must load after angular-material.css
3. html code
  ```
  <md-dropmenu>
    <md-drop-label>
      <md-button>
        Button
      </md-button>
    </md-drop-label>
    <md-drop-optgroup label="Option Group 1">
      <md-drop-option>Option #1-1</md-drop-option>
      <md-drop-option>Option #1-2</md-drop-option>
    </md-drop-optgroup>
    <md-drop-option>Option #2</md-drop-option>
  </md-dropmenu>
  ```
4. you can add ng-click on md-drop-option or change anything in side md-drop-label for custom your dropbtn
