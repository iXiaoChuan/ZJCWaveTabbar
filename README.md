# ZJCWaveTabbar

[![CI Status](http://img.shields.io/travis/xiaochuan171090331@outlook.com/ZJCWaveTabbar.svg?style=flat)](https://travis-ci.org/xiaochuan171090331@outlook.com/ZJCWaveTabbar)
[![Version](https://img.shields.io/cocoapods/v/ZJCWaveTabbar.svg?style=flat)](http://cocoapods.org/pods/ZJCWaveTabbar)
[![License](https://img.shields.io/cocoapods/l/ZJCWaveTabbar.svg?style=flat)](http://cocoapods.org/pods/ZJCWaveTabbar)
[![Platform](https://img.shields.io/cocoapods/p/ZJCWaveTabbar.svg?style=flat)](http://cocoapods.org/pods/ZJCWaveTabbar)

## 示例工程&示例图片
项目自带例子工程,如果需要查看,请```clone repo``` ,然后打开命令行定位到例子工程下,运行```pod install``` ,即可运行例子工程.</br>示例图片如下:</br>![mkXCR.gif](https://s1.imgchr.com/2017/09/07/mkXCR.gif)

## 集成&使用
#### >系统要求
iOS : 8.0+

#### >集成方法
**Cocopods集成:** ZJCWaveTabbar支持Cocoapods,所以集成起来非常简单,只需要在对应工程的```Profile``` 文件中加入以下代码
```ruby pod "ZJCWaveTabbar" ``` ,然后运行 ```pod install```即可在项目中集成,然后引入对应头文件即可使用. </br></br>
**源码集成:** 需要下载工程,然后将对应源码都拖入到工程中,然后引用头文件使用即可集成即可.

#### >使用方法
话不多说,直接上示例代码:(当然如果你兴趣浓厚,可以自己Diy,壮哉我大谷歌开源精神)

```
    ZJCWaveTabarController * tabbar = [[ZJCWaveTabarController alloc] initWithThemeColor:[UIColor colorWithRed:135/255.0 green:206/255.0 blue:250/255.0 alpha:1]];
    [tabbar addViewControllerWithName:@"ZJCFirstViewController" andTitle:@"one" andNormalImage:@"tb_one_normal.png" andSelectedImage:@"tb_one_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCSecondViewController" andTitle:@"two" andNormalImage:@"tb_two_normal.png" andSelectedImage:@"tb_two_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCThirdViewController" andTitle:@"three" andNormalImage:@"tb_three_normal.png" andSelectedImage:@"tb_three_selected.png"];
    [tabbar addViewControllerWithName:@"ZJCFourthViewController" andTitle:@"four" andNormalImage:@"tb_four_normal.png" andSelectedImage:@"tb_four_selected.png"];
```

## 作者&建议
作者也是菜鸟一个~欢迎在issue中或者email提各种意见和建议~均会认真考虑和鉴用~ </br>
[iXiaoChuan](!https://github.com/iXiaoChuan), xiaochuan171090331@outlook.com

## License
ZJCWaveTabbar is available under the MIT license. See the LICENSE file for more info.
