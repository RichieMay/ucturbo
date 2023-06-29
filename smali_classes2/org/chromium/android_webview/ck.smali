.class final Lorg/chromium/android_webview/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/android_webview/ci;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ci;III)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/chromium/android_webview/ck;->e:Lorg/chromium/android_webview/ci;

    iput p2, p0, Lorg/chromium/android_webview/ck;->b:I

    iput p3, p0, Lorg/chromium/android_webview/ck;->c:I

    iput p4, p0, Lorg/chromium/android_webview/ck;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 245
    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    iget-boolean p1, p0, Lorg/chromium/android_webview/ck;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/ck;->a:Z

    if-nez v5, :cond_0

    iget p1, p0, Lorg/chromium/android_webview/ck;->b:I

    iget v0, p0, Lorg/chromium/android_webview/ck;->c:I

    iget v1, p0, Lorg/chromium/android_webview/ck;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lorg/chromium/android_webview/AwWebContentsDelegate;->nativeFilesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lorg/chromium/android_webview/ci$a;

    iget-object v0, p0, Lorg/chromium/android_webview/ck;->e:Lorg/chromium/android_webview/ci;

    invoke-static {v0}, Lorg/chromium/android_webview/ci;->b(Lorg/chromium/android_webview/ci;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/chromium/android_webview/ck;->b:I

    iget v3, p0, Lorg/chromium/android_webview/ck;->c:I

    iget v4, p0, Lorg/chromium/android_webview/ck;->d:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/ci$a;-><init>(Landroid/content/Context;III[Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/android_webview/ci$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate showFileChooser result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
