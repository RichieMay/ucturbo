.class public Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static c:J


# instance fields
.field public a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    .line 54
    sget-wide v0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->c:J

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->nativeCreateNativeAwWebViewNavigationControllerClient(Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private static createNavigationEntry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 9

    .line 144
    new-instance v8, Lorg/chromium/content_public/browser/NavigationEntry;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v8
.end method

.method private static native nativeCreateNativeAwWebViewNavigationControllerClient(Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;J)J
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->g()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->c(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->h()Z

    move-result v0

    return v0
.end method

.method public getIndexOfActiveContents()I
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->q()I

    move-result v0

    return v0
.end method

.method public getTotalEntryCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->p()I

    move-result v0

    return v0
.end method

.method public native nativeJavaPeerDestroyed(J)V
.end method

.method public onGoBack()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->j()V

    return-void
.end method

.method public onGoBackOrForward(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->d(I)V

    return-void
.end method

.method public onGoForward()V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->k()V

    return-void
.end method

.method public onInternalEntryIndexChanged(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->b(Lorg/chromium/content_public/browser/NavigationEntry;)V

    return-void
.end method

.method public onModifyCurrentUrl(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onNewInternalEntryCreated(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->a(Lorg/chromium/content_public/browser/NavigationEntry;)V

    return-void
.end method

.method public onStepCountOfHistory(Ljava/lang/String;)I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onWebViewHistoryListCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;->l()I

    move-result v0

    return v0
.end method
