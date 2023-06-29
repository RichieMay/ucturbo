.class final Lorg/chromium/android_webview/webapp/ai;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->a()Lorg/chromium/android_webview/webapp/ah;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ai;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/webapp/ah;->a(Lorg/chromium/android_webview/webapp/ah;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
