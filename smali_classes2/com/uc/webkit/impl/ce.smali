.class public final Lcom/uc/webkit/impl/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/am;


# instance fields
.field private a:Lorg/chromium/android_webview/AwResponseData;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwResponseData;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    .line 21
    iput-object p1, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwResponseData;->nativeGetUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwResponseData;->nativeSetStatus(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwResponseData;->nativeSetUrl(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwResponseData;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwResponseData;->nativeSetExtraInfo(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AwResponseData setHeaders key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/chromium/android_webview/AwResponseData;->nativeSetHeader(JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwResponseData;->nativeGetStatus(J)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwResponseData;->nativePopulateHeaders(J)V

    iget-object v1, v0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    return-object v1
.end method

.method public final d()Ljava/util/Map;
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

    .line 57
    iget-object v0, p0, Lcom/uc/webkit/impl/ce;->a:Lorg/chromium/android_webview/AwResponseData;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwResponseData;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
