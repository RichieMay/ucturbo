.class public final Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.super Lcom/uc/browser/media2/services/vps/parser/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;,
        Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;,
        Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;
    }
.end annotation


# instance fields
.field d:Lcom/uc/webview/browser/BrowserWebView;

.field e:I

.field f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/a;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 51
    iput p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 54
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/browser/media2/services/a$f;->b()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/uc/browser/media2/services/vps/parser/s;
    .locals 13

    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 257
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "videoFiles"

    .line 264
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 268
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    .line 272
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_7

    .line 274
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "resolutionCode"

    .line 278
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoFileFragments"

    .line 279
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 281
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_5

    .line 283
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v12, "url"

    .line 287
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 288
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 290
    :cond_5
    new-instance v6, Lcom/uc/browser/media2/services/vps/parser/s$a;

    invoke-direct {v6, v7, v9}, Lcom/uc/browser/media2/services/vps/parser/s$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    const-string p0, "pageUrl"

    .line 295
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "title"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/s;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/parser/s;-><init>()V

    .line 3039
    iput-object p0, v1, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 3048
    iput-object v0, v1, Lcom/uc/browser/media2/services/vps/parser/s;->b:Ljava/lang/String;

    .line 3057
    iput-object v3, v1, Lcom/uc/browser/media2/services/vps/parser/s;->c:Ljava/util/ArrayList;

    :cond_8
    return-object v1
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 2

    .line 4340
    iget-boolean v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x3

    const-string v1, ""

    .line 4341
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Lcom/uc/browser/media2/services/vps/parser/s;)V
    .locals 2

    .line 5323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySuccess:pageUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 6256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 5323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 5324
    iput-boolean v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 5325
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c()V

    .line 5326
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/s;)V

    .line 5327
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object p1

    iget p0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    invoke-interface {p1, p0}, Lcom/uc/browser/media2/services/a$f;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Ljava/lang/String;)V
    .locals 1

    .line 5189
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media2/services/vps/parser/f;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":pageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 4256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 333
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c()V

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(ILjava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object p1

    iget p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    invoke-interface {p1, p2}, Lcom/uc/browser/media2/services/a$f;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 348
    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/media2/services/vps/parser/g;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, -0x4

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->b(ILjava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/browser/media2/services/a$f;->a()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    if-nez v2, :cond_1

    const/4 v0, -0x7

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->b(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 1185
    iget v1, v1, Lcom/uc/browser/media2/services/vps/a/f;->k:I

    if-gtz v1, :cond_2

    const/16 v1, 0x3c

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 2176
    iget v2, v2, Lcom/uc/browser/media2/services/vps/a/f;->j:I

    .line 74
    iput v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 75
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object v2

    iget v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    int-to-long v4, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/uc/browser/media2/services/a$f;->a(IJ)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {v3}, Lcom/uc/browser/media2/services/vps/a/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    new-instance v3, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;B)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/browser/BrowserWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 79
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v2}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v5}, Lcom/uc/webview/export/extension/UCSettings;->setUseSystemMediaPlayer(Z)V

    .line 86
    :cond_3
    iget v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 87
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    new-instance v6, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;

    invoke-direct {v6, p0, v4}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$a;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;B)V

    invoke-virtual {v3, v6}, Lcom/uc/webview/browser/BrowserWebView;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 89
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    new-instance v4, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;

    invoke-direct {v4, p0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    const-string v6, "UCVideoParser"

    invoke-virtual {v3, v4, v6}, Lcom/uc/webview/browser/BrowserWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 93
    new-instance v3, Lcom/uc/browser/media2/services/vps/parser/d;

    invoke-direct {v3, p0}, Lcom/uc/browser/media2/services/vps/parser/d;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 110
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v3, v0, v2}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v2, v0}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    :goto_1
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/services/vps/parser/e;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v5, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
