# AppConfigureBuilder
使用建造者模式（builder）配置全局导航栏。

使用模版：
  AppConfigureBuilder *builder = [[AppConfigureBuilder alloc]init];
    builder
    .backColorB([UIColor colorWithHexString:@"#006ebd"])
    .scriptColorB([UIColor whiteColor])
    .titleFontB([UIFont systemFontOfSize:17])
    .scriptFontB([UIFont systemFontOfSize:15])
    .imageCoordinateB(CGRectMake(0, 0, 19, 19))
    .startCoordinateB(CGRectMake(0, 0, 0, 0))
    .edgeSpaceB(-10)
    .barheightB(44)
    .build;
