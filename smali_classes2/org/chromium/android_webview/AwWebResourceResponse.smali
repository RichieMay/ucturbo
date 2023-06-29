.class public Lorg/chromium/android_webview/AwWebResourceResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/InputStream;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->b:Z

    .line 43
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->e:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    iput p4, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->f:I

    .line 53
    iput-object p5, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->g:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->a:Ljava/util/Map;

    .line 57
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebResourceResponse;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 62
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->h:[Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->i:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    iget-object v4, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->h:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 68
    iget-object v4, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->i:[Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 72
    iget-boolean v5, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->b:Z

    if-nez v5, :cond_2

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "x-uc-bizc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "x-uc-bizs"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "x-uc-biz-clientpass"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->b:Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private getResponseHeaderNames()[Ljava/lang/String;
    .locals 1

    .line 111
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebResourceResponse;->a()V

    .line 112
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private getResponseHeaderValues()[Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebResourceResponse;->a()V

    .line 118
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->i:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/chromium/android_webview/AwWebResourceResponse;->f:I

    return v0
.end method
