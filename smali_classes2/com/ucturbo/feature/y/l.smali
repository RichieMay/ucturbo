.class final Lcom/ucturbo/feature/y/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/e;


# instance fields
.field private a:Lcom/uc/webview/export/WebResourceRequest;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/WebResourceRequest;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lcom/ucturbo/model/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "&"

    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    .line 1104
    :goto_0
    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_7

    .line 1110
    aget-object v6, v0, v5

    const-string v8, "="

    .line 1149
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1150
    array-length v8, v6

    if-lez v8, :cond_1

    if-eqz v1, :cond_1

    .line 1152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1153
    aget-object v10, v6, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 1111
    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/ucturbo/model/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v5

    .line 2133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/ucturbo/model/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "#!"

    .line 2137
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "!!"

    .line 2138
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 2140
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gez v9, :cond_3

    .line 2142
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2145
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1112
    :cond_4
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1116
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1121
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/y/l;->a:Lcom/uc/webview/export/WebResourceRequest;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
