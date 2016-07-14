#ionicPluginDemo
1.安装cordova插件管理工具 plugman
     nam install -g plugman

2.create plugin
    plugman create --name <pluginName> --plugin_id <pluginID> --plugin_version <version> [--path <directory>] [--variable NAME=VALUE]

3.添加平台
     plugman platform add --platform_name <platform ios/android>

4.实现自己的插件代码,并修改js文件
     ……..
5.将该插件加入ionic
     ionic plugin add ../../confirmPlugin

6.查看plugin list
     ionic plugin list

7.移除plugin—->(插件如果有更改,则需要移除再重新添加)
     ionic plugin remove com.confirm

8.测试并调用
$scope.test = function(){
  cordova.plugins.confirmPlugin.confirm();
}
ionic emulate ios
