.class public Lcom/uc/sdk_glue/k;
.super Lcom/uc/webkit/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/k$b;,
        Lcom/uc/sdk_glue/k$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/reflect/Method;


# instance fields
.field volatile a:Lcom/uc/webview/export/extension/IBackForwardListListener;

.field b:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

.field c:I

.field d:Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;

.field private volatile e:Lcom/uc/webview/export/extension/UCClient;

.field private volatile f:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field private volatile g:Lcom/uc/webkit/WebChromeClient;

.field private h:Lcom/uc/webview/export/WebView;

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/uc/webkit/i;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    const/4 v1, 0x0

    .line 1008
    iput-boolean v1, p0, Lcom/uc/sdk_glue/k;->i:Z

    .line 1009
    iput-object v0, p0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1759
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    .line 1760
    const-class v0, Lcom/uc/webview/export/extension/UCClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    const-class v4, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "onCheckSelfPermission"

    invoke-static {v0, v2, v4, v3}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onCheckSelfPermission(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, -0x1

    return p1

    .line 1765
    :cond_0
    const-class p2, Lcom/uc/webview/export/extension/UCClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p2, v0, v4, v2}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1767
    iget-object p2, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/extension/UCClient;->onCheckSelfPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lcom/uc/webkit/o;
    .locals 9

    .line 1709
    new-instance v8, Lcom/uc/webview/export/extension/EmbedViewConfig;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uc/webview/export/extension/EmbedViewConfig;-><init>(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1712
    iget-object v0, v8, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    const-string v1, "webar"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    const-string v2, "arcore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "arcamera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v8, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    const-string v3, "manuallyRender"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    invoke-static {v0, v2, v8}, Lcom/uc/webkit/b;->a(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/uc/webkit/o;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/uc/webkit/o;

    :cond_3
    if-nez v1, :cond_4

    .line 1714
    new-instance v1, Lcom/uc/sdk_glue/j;

    move-object v0, p0

    iget-object v2, v0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-direct {v1, v8, v2}, Lcom/uc/sdk_glue/j;-><init>(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/UCClient;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    return-object v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->b:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/uc/sdk_glue/k;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 1357
    invoke-interface {v0, p1}, Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;->getJS(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1932
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/uc/sdk_glue/r;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/r;-><init>(Lcom/uc/sdk_glue/k;)V

    const/4 v1, -0x1

    .line 162
    iput v1, v0, Lcom/uc/sdk_glue/r;->b:I

    .line 163
    iget-object v1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/extension/UCClient;->onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->showWebCoreTips(II)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onContentSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IJJJ)V
    .locals 7

    .line 1436
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    sget-wide v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->sTrafficSent:J

    add-long/2addr v0, p2

    sput-wide v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->sTrafficSent:J

    .line 1438
    sget-wide v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->sTrafficReceived:J

    add-long/2addr v0, p4

    sput-wide v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->sTrafficReceived:J

    .line 1439
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->c()Lcom/uc/webview/browser/interfaces/INetworkStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1440
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->c()Lcom/uc/webview/browser/interfaces/INetworkStateListener;

    move-result-object v1

    .line 1441
    invoke-static {}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->values()[Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    move-result-object v0

    aget-object v2, v0, p1

    add-long v3, p2, p4

    move-wide v5, p6

    .line 1440
    invoke-interface/range {v1 .. v6}, Lcom/uc/webview/browser/interfaces/INetworkStateListener;->onTrafficUpdate(Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;JJ)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1024
    iget-object v3, v0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v3, :cond_0

    .line 1025
    iget-object v3, v0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v4, v0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v3, v4, v1, v2}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v4, v1, :cond_1

    .line 1029
    iput-object v2, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    .line 1030
    iput-boolean v3, v0, Lcom/uc/sdk_glue/k;->i:Z

    return-void

    .line 1031
    :cond_1
    iget-object v5, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v5, :cond_8

    const-string v5, "loadtype"

    .line 1032
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1033
    iget-boolean v5, v0, Lcom/uc/sdk_glue/k;->i:Z

    const-string v6, "route"

    const-string v7, "time"

    const-string v8, "datalen"

    const/4 v9, 0x0

    const-string v10, "id"

    if-eqz v5, :cond_2

    if-ge v4, v1, :cond_2

    .line 1035
    iput-boolean v9, v0, Lcom/uc/sdk_glue/k;->i:Z

    .line 1036
    iget-object v5, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1037
    iget-object v5, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 1039
    iget-object v5, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 1040
    iget-object v5, v0, Lcom/uc/sdk_glue/k;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 1042
    iget-object v11, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v13, -0x1

    invoke-virtual/range {v11 .. v17}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadStatistics(IIIDI)V

    .line 1045
    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eq v1, v4, :cond_7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    const/4 v5, 0x6

    if-eq v1, v5, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, -0x1

    const/4 v12, -0x1

    .line 1047
    :goto_0
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1048
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 1049
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 1051
    iget-object v10, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual/range {v10 .. v16}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadStatistics(IIIDI)V

    :cond_8
    return-void
.end method

.method public final a(JJ)V
    .locals 9

    .line 878
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 879
    iget-object v1, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPostUploadProgress(Lcom/uc/webview/export/WebView;IIJJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    const-class v0, Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    aput-object v4, v2, v3

    const-string v3, "onShowCustomView"

    invoke-static {v0, v1, v3, v2}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v1, 0x4

    new-instance v2, Lcom/uc/sdk_glue/k$a;

    invoke-direct {v2, p2}, Lcom/uc/sdk_glue/k$a;-><init>(Lcom/uc/webkit/WebChromeClient$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onShowCustomView(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->g:Lcom/uc/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->g:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->showMediaPlayerMobileNetworkWarning(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/WebChromeClient;)V
    .locals 0

    monitor-enter p0

    .line 95
    :try_start_0
    iput-object p1, p0, Lcom/uc/sdk_glue/k;->g:Lcom/uc/webkit/WebChromeClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/uc/webkit/ba;)V
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    if-eqz v0, :cond_0

    .line 1377
    new-instance v0, Lcom/uc/sdk_glue/bu;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bu;-><init>(Lcom/uc/webkit/ba;)V

    .line 1378
    iget-object p1, p0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    invoke-interface {p1, v0}, Lcom/uc/webview/export/extension/IBackForwardListListener;->onNewHistoryItem(Lcom/uc/webview/export/WebHistoryItem;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;I)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    if-eqz v0, :cond_0

    .line 1391
    new-instance v0, Lcom/uc/sdk_glue/bu;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bu;-><init>(Lcom/uc/webkit/ba;)V

    .line 1392
    iget-object p1, p0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    invoke-interface {p1, v0, p2}, Lcom/uc/webview/export/extension/IBackForwardListListener;->onIndexChanged(Lcom/uc/webview/export/WebHistoryItem;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 0

    monitor-enter p0

    .line 87
    :try_start_0
    iput-object p1, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    monitor-enter p0

    .line 76
    :try_start_0
    iput-object p1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/extension/UCClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    const-string v0, "https://"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/UCClient;->onResourceDidFinishLoading(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
    .locals 2

    .line 1672
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    new-instance v1, Lcom/uc/sdk_glue/k$b;

    invoke-direct {v1, p2}, Lcom/uc/sdk_glue/k$b;-><init>(Lcom/uc/webkit/ah$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onNotificationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/browser/NotificationPermissions$Callback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1676
    invoke-interface {p2, p1, v0, v0}, Lcom/uc/webkit/ah$a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;

    invoke-direct {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;-><init>()V

    .line 1095
    iput-object p1, v0, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->title:Ljava/lang/String;

    .line 1096
    iput-object p2, v0, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->host:Ljava/lang/String;

    .line 1097
    iput-object p3, v0, Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;->url:Ljava/lang/String;

    .line 1098
    iget-object p1, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object p2, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPrereadFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->j:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->j:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;->respond(Ljava/util/HashMap;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onReceivedDispatchResponse(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onSaveFoxyServerParam(Ljava/util/Vector;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1922
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x6d

    goto :goto_0

    :cond_0
    const/16 p1, 0x6c

    .line 1925
    :goto_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    new-instance v0, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;

    invoke-direct {v0}, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;-><init>()V

    .line 1412
    iput-boolean p2, v0, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToNext:Z

    .line 1413
    iput-boolean p3, v0, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToPrevious:Z

    .line 1414
    iput-boolean p1, v0, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mSuccess:Z

    .line 1415
    iget-object p1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/extension/UCClient;->onMoveCursorToTextInput(Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;)V

    return-void
.end method

.method public final a(IZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->openColorChooser(IZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1464
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->enquireInterruptStart(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/webkit/aj;)Z
    .locals 5

    .line 1339
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p1}, Lcom/uc/webkit/aj;->b()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1341
    array-length v2, v0

    if-lez v2, :cond_0

    .line 1342
    aget-object v0, v0, v1

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    const-class v0, Lcom/uc/webview/export/extension/UCClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v3, 0x0

    const-string v4, "onGeneralPermissionsShowPrompt"

    invoke-static {v0, v2, v4, v3}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uc/webkit/aj;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    new-instance v2, Lcom/uc/sdk_glue/m;

    invoke-direct {v2, p0, p1}, Lcom/uc/sdk_glue/m;-><init>(Lcom/uc/sdk_glue/k;Lcom/uc/webkit/aj;)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/extension/UCClient;->onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 1825
    iget-object v1, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1827
    :cond_0
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/k;->k:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    .line 1828
    iget-object v1, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const-string v10, "onPwaWebappShowAddToHomeScreenRequest"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    const-class v12, Landroid/graphics/Bitmap;

    aput-object v12, v11, v6

    const-class v12, Landroid/os/Bundle;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const-class v12, Landroid/webkit/ValueCallback;

    aput-object v12, v11, v3

    invoke-static {v1, v10, v11}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/sdk_glue/k;->k:Ljava/lang/reflect/Method;

    .line 1833
    :cond_1
    sget-object v1, Lcom/uc/sdk_glue/k;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1834
    sget-object v1, Lcom/uc/sdk_glue/k;->k:Ljava/lang/reflect/Method;

    iget-object v10, v0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v2

    aput-object p2, v9, v8

    aput-object p3, v9, v7

    aput-object p4, v9, v6

    aput-object p5, v9, v5

    .line 1835
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    aput-object p7, v9, v3

    .line 1834
    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1852
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/browser/interfaces/BrowserClient;->shouldOverrideUpload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 1490
    iget-object v2, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v3, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/browser/interfaces/BrowserClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 1520
    :cond_1
    new-instance v5, Lcom/uc/sdk_glue/l;

    invoke-direct {v5, p0, p5, p1}, Lcom/uc/sdk_glue/l;-><init>(Lcom/uc/sdk_glue/k;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object p3, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    aget v4, p4, v1

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/browser/interfaces/BrowserClient;->requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->didChangeThemeColor(I)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1529
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->d()Lcom/uc/webview/browser/interfaces/IStatisticListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1531
    :cond_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-array p1, p2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "Ajax_Pv_Key"

    .line 1540
    invoke-static {p2, p1}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->d()Lcom/uc/webview/browser/interfaces/IStatisticListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1545
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->d()Lcom/uc/webview/browser/interfaces/IStatisticListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/uc/webview/browser/interfaces/IStatisticListener;->notifyStatics(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPrereadStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1779
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_3

    const-string v0, "name:"

    .line 1782
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x5

    const-string v2, ";"

    .line 1787
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    return-void

    .line 1791
    :cond_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "params:"

    .line 1792
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x7

    .line 1796
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 1798
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1800
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    nop

    .line 1806
    :cond_2
    :goto_0
    const-class p1, Lcom/uc/webview/export/extension/UCClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v2, v3

    const-string v3, "onCheckCameraSourceAvailability"

    invoke-static {p1, v1, v3, v2}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1808
    iget-object p1, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {p1, v0, v4, p2}, Lcom/uc/webview/export/extension/UCClient;->onCheckCameraSourceAvailability(Ljava/lang/String;Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1684
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->d()Lcom/uc/webview/browser/interfaces/IStatisticListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1686
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "hitcount"

    .line 1687
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    .line 1688
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 1689
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    .line 1691
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->d()Lcom/uc/webview/browser/interfaces/IStatisticListener;

    move-result-object p1

    const-string p2, "core_2_shell_ad_filter_result"

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/interfaces/IStatisticListener;->notifyStatics(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onWillSendRequest(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->beforePrepareMedia(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 2

    .line 1612
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    sget-object v2, Lcom/uc/webview/browser/interfaces/ResourceType;->MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadMainResourceFrom(Lcom/uc/webview/browser/interfaces/ResourceLocation;Lcom/uc/webview/browser/interfaces/ResourceType;)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1816
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    return-void

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->didOverscroll(II)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPrereadAborted(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPageUIControlParamsChanged(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->SUBSTITUTEDATA:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    sget-object v2, Lcom/uc/webview/browser/interfaces/ResourceType;->MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadMainResourceFrom(Lcom/uc/webview/browser/interfaces/ResourceLocation;Lcom/uc/webview/browser/interfaces/ResourceType;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPrereadPageOpened(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1602
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCClient;->onWillInterceptResponse(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->LOCALCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    sget-object v2, Lcom/uc/webview/browser/interfaces/ResourceType;->MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadMainResourceFrom(Lcom/uc/webview/browser/interfaces/ResourceLocation;Lcom/uc/webview/browser/interfaces/ResourceType;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->shouldOverridePrerenderUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onLoadFromCachedPage(Lcom/uc/webview/export/WebView;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->shouldAdblockEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstWebkitDraw()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->showToastMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onPageForcedScaled()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1724
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->receiveUnsupportLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->getTitlebarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1888
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1891
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->m:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1892
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    const-string v4, "getCachedFilePath"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk_glue/k;->m:Ljava/lang/reflect/Method;

    .line 1893
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 1894
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->m:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->playGoBackAnimationAndGoBack()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->playGoForwardAnimationAndGoForward()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/uc/webkit/x;
    .locals 4

    .line 1452
    new-instance v0, Lcom/uc/sdk_glue/ad;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    iget-object v2, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    iget-object v3, p0, Lcom/uc/sdk_glue/k;->g:Lcom/uc/webkit/WebChromeClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/sdk_glue/ad;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/browser/interfaces/BrowserClient;Lcom/uc/webkit/WebChromeClient;)V

    return-object v0
.end method

.method final m()Z
    .locals 6

    const-string v0, "debug.uc.pic_viewer"

    const/4 v1, -0x1

    .line 1861
    invoke-static {v0, v1}, Lorg/chromium/base/helper/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-nez v0, :cond_2

    return v2

    .line 1870
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 1871
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    const-string v3, "shouldEnterPictureViewer"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/uc/webview/export/WebView;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk_glue/k;->l:Ljava/lang/reflect/Method;

    .line 1874
    :cond_3
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 1875
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->l:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/uc/sdk_glue/k;->f:Lcom/uc/webview/browser/interfaces/BrowserClient;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_4
    return v2
.end method

.method public final n()V
    .locals 4

    .line 1909
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/uc/sdk_glue/k;->e:Lcom/uc/webview/export/extension/UCClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/k;->h:Lcom/uc/webview/export/WebView;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/extension/UCClient;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
