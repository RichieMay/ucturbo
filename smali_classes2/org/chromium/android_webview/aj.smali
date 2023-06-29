.class final Lorg/chromium/android_webview/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/android_webview/AwContents$b;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents$b;IZ)V
    .locals 0

    .line 933
    iput-object p1, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iput p2, p0, Lorg/chromium/android_webview/aj;->a:I

    iput-boolean p3, p0, Lorg/chromium/android_webview/aj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 936
    iget-object v0, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/aj;->a:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    .line 938
    iget-object v0, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->u(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ba;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/ba;->c()V

    .line 942
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lorg/chromium/android_webview/aj;->c:Lorg/chromium/android_webview/AwContents$b;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents$b;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->l(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    iget v3, p0, Lorg/chromium/android_webview/aj;->a:I

    iget-boolean v4, p0, Lorg/chromium/android_webview/aj;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;JIZ)V

    return-void
.end method
