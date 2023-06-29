.class final Lorg/chromium/android_webview/AwContents$j;
.super Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 671
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$j;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 3

    .line 677
    iget-object v0, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->e(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/cw;->a(Ljava/lang/String;)Lorg/chromium/android_webview/AwWebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 683
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_1

    .line 686
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {v2, v0}, Lorg/chromium/android_webview/ap;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 690
    iget-boolean v2, v1, Lorg/chromium/android_webview/AwWebResourceResponse;->b:Z

    if-eqz v2, :cond_3

    .line 691
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ap;->a(Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "crjz_reqincon"

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 700
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 704
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$j;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->d(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v2, Lorg/chromium/android_webview/ak$a;

    invoke-direct {v2}, Lorg/chromium/android_webview/ak$a;-><init>()V

    invoke-virtual {v0, p1, v2}, Lorg/chromium/android_webview/ap;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    :cond_4
    return-object v1
.end method
