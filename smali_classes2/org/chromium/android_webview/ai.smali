.class public final Lorg/chromium/android_webview/ai;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2809
    iput-object p1, p0, Lorg/chromium/android_webview/ai;->c:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lorg/chromium/android_webview/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/android_webview/ai;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2809
    iget-object p1, p0, Lorg/chromium/android_webview/ai;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/ai;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 2809
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/android_webview/ai;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lorg/chromium/android_webview/ai;->b:Landroid/webkit/ValueCallback;

    invoke-static {v0, p1, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
