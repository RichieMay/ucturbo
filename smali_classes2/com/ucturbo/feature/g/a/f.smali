.class final Lcom/ucturbo/feature/g/a/f;
.super Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;-><init>()V

    .line 270
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/a/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .line 275
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "{\"array\":[{\"datalist\":[{\"description\":\"\\u767e\\u5ea6\\u4e00\\u4e0b\\uff0c\\u4f60\\u5c31\\u77e5\\u9053\",\"iconname\":\"baidu.png\",\"iconurl\":\"\",\"title\":\"\\u767e\\u5ea6\",\"url\":\"https://www.baidu.com\"},{\"description\":\"google\",\"iconname\":\"google.png\",\"iconurl\":\"\",\"title\":\"\\u8c37\\u6b4c\",\"url\":\"https://www.google.com\"},{\"description\":\"\\u51e4\\u51f0\\u7f51\",\"iconname\":\"ifeng.png\",\"iconurl\":\"\",\"title\":\"\\u51e4\\u51f0\\u7f51\",\"url\":\"https://www.ifeng.com\"},{\"description\":\"\\u60a6\\u4eab\\u54c1\\u8d28\",\"iconname\":\"iqiyi.png\",\"iconurl\":\"\",\"title\":\"\\u7231\\u5947\\u827a\",\"url\":\"https://www.iqiyi.com\"},{\"description\":\"\\u4e3a\\u597d\\u5185\\u5bb9\\u5168\\u529b\\u4ee5\\u8d74\",\"iconname\":\"search_youku_icon.png\",\"iconurl\":\"\",\"title\":\"\\u4f18\\u9177\",\"url\":\"https://www.youku.com\"},{\"description\":\"\",\"iconname\":\"youtube.png\",\"iconurl\":\"\",\"title\":\"YouTube\",\"url\":\"https://www.youtube.com\"}],\"tabtitle\":\"\\u5e38\\u7528\"},{\"datalist\":[{\"description\":\"\\u6dd8\\u6211\\u559c\\u6b22\",\"iconname\":\"taobao.png\",\"iconurl\":\"\",\"title\":\"\\u6dd8\\u5b9d\\u7f51\",\"url\":\"https://www.taobao.com\"},{\"description\":\"\\u591a\\u5feb\\u597d\\u7701\\uff0c\\u8d2d\\u7269\\u4e0a\\u4eac\\u4e1c\",\"iconname\":\"jd.png\",\"iconurl\":\"\",\"title\":\"\\u4eac\\u4e1c\",\"url\":\"htttps://www.jd.com\"},{\"description\":\"\\u65b0\\u7535\\u5546\\u5f00\\u62d3\\u8005\",\"iconname\":\"pdd.png\",\"iconurl\":\"\",\"title\":\"\\u62fc\\u591a\\u591a\",\"url\":\"https://mobile.pinduoduo.com\"}],\"tabtitle\":\"\\u8d2d\\u7269\"}]}"

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-static {p1}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    iput-object p1, p0, Lcom/ucturbo/feature/g/a/f;->array:Ljava/util/ArrayList;

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/g/a/f;->array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;

    .line 285
    iput-boolean v0, v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a:Z

    goto :goto_1

    :cond_2
    return-void
.end method
