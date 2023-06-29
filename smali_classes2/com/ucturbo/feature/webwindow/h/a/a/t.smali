.class public final Lcom/ucturbo/feature/webwindow/h/a/a/t;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "activity.createToken"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2138
    sget-object v2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 22
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/a/a/u;

    invoke-direct {v4}, Lcom/ucturbo/feature/webwindow/h/a/a/u;-><init>()V

    invoke-virtual {v2, v1, v4}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "spam.getActivityToken"

    aput-object v2, v1, v3

    .line 3138
    sget-object v2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 32
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/a/a/w;

    invoke-direct {v4}, Lcom/ucturbo/feature/webwindow/h/a/a/w;-><init>()V

    invoke-virtual {v2, v1, v4}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "base.checkAPI"

    aput-object v4, v2, v3

    const-string v4, "base.getVersion"

    aput-object v4, v2, v0

    const-string v4, "base.checkFileType"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "base.openLocalFile"

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "base.getFileList"

    const/4 v7, 0x4

    aput-object v4, v2, v7

    .line 4138
    sget-object v4, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 46
    new-instance v8, Lcom/ucturbo/feature/webwindow/h/a/a/x;

    invoke-direct {v8}, Lcom/ucturbo/feature/webwindow/h/a/a/x;-><init>()V

    invoke-virtual {v4, v2, v8}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "search.input"

    aput-object v4, v2, v3

    .line 5138
    sget-object v4, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 55
    new-instance v8, Lcom/ucturbo/feature/webwindow/h/a/a/y;

    invoke-direct {v8}, Lcom/ucturbo/feature/webwindow/h/a/a/y;-><init>()V

    invoke-virtual {v4, v2, v8}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "biz.share"

    aput-object v4, v2, v3

    const-string v4, "biz.encryptOrDecrypt"

    aput-object v4, v2, v0

    const-string v4, "biz.commonStat"

    aput-object v4, v2, v5

    const-string v4, "biz.openPicViewer"

    aput-object v4, v2, v6

    const-string v4, "biz.ucparams"

    aput-object v4, v2, v7

    const-string v4, "biz.postBroadcastMessage"

    aput-object v4, v2, v1

    const/4 v1, 0x6

    const-string v4, "biz.openPageUrl"

    aput-object v4, v2, v1

    const/4 v1, 0x7

    const-string v4, "biz.queryApp"

    aput-object v4, v2, v1

    const/16 v1, 0x8

    const-string v4, "biz.sendMessage"

    aput-object v4, v2, v1

    .line 6138
    sget-object v1, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 73
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/a/a/z;

    invoke-direct {v4}, Lcom/ucturbo/feature/webwindow/h/a/a/z;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bookmark.addNaviBookmark"

    aput-object v2, v1, v3

    const-string v2, "base.addBookmark"

    aput-object v2, v1, v0

    .line 7138
    sget-object v2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 84
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/a/a/aa;

    invoke-direct {v4}, Lcom/ucturbo/feature/webwindow/h/a/a/aa;-><init>()V

    invoke-virtual {v2, v1, v4}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "account.getUserInfo"

    aput-object v2, v1, v3

    const-string v2, "account.onAccountStateChange"

    aput-object v2, v1, v0

    const-string v2, "account.openLoginWindow"

    aput-object v2, v1, v5

    const-string v2, "account.openLoginWindowAndBack"

    aput-object v2, v1, v6

    .line 8138
    sget-object v2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 97
    new-instance v4, Lcom/ucturbo/feature/webwindow/h/a/a/ab;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/webwindow/h/a/a/ab;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v4}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array p0, v0, [Ljava/lang/String;

    const-string v1, "device.getNetworkStatus"

    aput-object v1, p0, v3

    .line 9138
    sget-object v1, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 107
    new-instance v2, Lcom/ucturbo/feature/webwindow/h/a/a/ac;

    invoke-direct {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/ac;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array p0, v5, [Ljava/lang/String;

    const-string v1, "ut.toUT2"

    aput-object v1, p0, v3

    const-string v1, "ut.addNextPageProperties"

    aput-object v1, p0, v0

    .line 10138
    sget-object v1, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 118
    new-instance v2, Lcom/ucturbo/feature/webwindow/h/a/a/ad;

    invoke-direct {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/ad;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "freeflow.getProxyState"

    aput-object v0, p0, v3

    .line 11138
    sget-object v0, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 128
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/a/a/v;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/v;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/jssdk/u;->a([Ljava/lang/String;Lcom/uc/base/jssdk/a/g;)V

    .line 135
    invoke-static {}, Lcom/ucturbo/feature/webwindow/h/a/a/m;->a()V

    return-void
.end method
