# for ng-material 0.9.6.

# ng-material-dropmenu

I heard the official dropmenu will release at 0.10.0, but I also heard the official version always delay.
There is a rough ngMaterial module cottaged from ng-select, For temporary use before the official dropmenu release.

This module is Keyborad sensitive and has backdrop support, just like ng-select, but no ng-model support.

You must have *** ng-material 0.9.6. ***

Demo is in the package.

這是一個ngMaterial的下拉菜單的粗燥實現，山寨自官方的ng-select，我已經把ng-model的綁定去掉了。
聽說他們官方的大爺們會在0.10.0推出下拉菜單，0.8到0.9用了幾個月，我等不及了於是山寨了這個，你們要是也等不及可以用這個湊合用用先。不過ng-material那麼坑的項目我估計沒有幾個月你們也不一定可以搞出成果。
btw: 必須要說，雖然ng-material比較差，但是在眾多同類框架中，它差的很穩定，於是我們的項目最後還是確定選用這個框架。

這個需要 0.9.6 以上版本支持，不要指望IE(<10)之類的瀏覽器能夠完美支持。

下載看Demo 注意引用關係。

使用方法見下文


## Usage
1. ng-material-dropmenu.js must load after angular-material.js (ngMaterial)
2. ng-material-dropmenu.css must load after angular-material.css
3. html code
      
      ```html
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



#### Attributes

***disabled-auto-focus***

```
<md-dropmenu disabled-auto-focus>
```

This attributes will disabled automatic focus to the 'first option' when open the dropmenu.


## Installation
from bower：

```
bower install ng-material-dropmenu
```

from github:
just download from this repo...