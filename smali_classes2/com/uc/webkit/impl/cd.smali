.class public final Lcom/uc/webkit/impl/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/al;


# instance fields
.field private a:Lorg/chromium/android_webview/AwRequestData;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwRequestData;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    .line 20
    iput-object p1, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwRequestData;->nativeGetUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwRequestData;->nativeSetUrl(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwRequestData;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwRequestData;->nativeSetExtraInfo(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-wide v2, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/chromium/android_webview/AwRequestData;->nativeSetHeader(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwRequestData;->nativeGetMethod(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwRequestData;->nativeSetMethod(JLjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    new-instance v1, Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/AwRequestData$HeadersMap;-><init>(B)V

    iget-wide v2, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/android_webview/AwRequestData;->nativePopulateHeaders(JLorg/chromium/android_webview/AwRequestData$HeadersMap;)V

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

    .line 56
    iget-object v0, p0, Lcom/uc/webkit/impl/cd;->a:Lorg/chromium/android_webview/AwRequestData;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwRequestData;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
