.class final Lorg/chromium/android_webview/da$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/da;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/da;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/da;B)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/da$a;-><init>(Lorg/chromium/android_webview/da;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;)I

    move-result v0

    return v0
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/da;->onScrollChanged(IIII)V

    return-void
.end method

.method public final a(IIIIIIZ)V
    .locals 8

    .line 255
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;IIIIIIZ)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 231
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FullScreenView InternalAccessAdapter shouldn\'t call startActivityForResult. See AwContents#startActivityForResult"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/da;->a(Lorg/chromium/android_webview/da;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/chromium/android_webview/da$a;->a:Lorg/chromium/android_webview/da;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/da;->b(Lorg/chromium/android_webview/da;II)V

    return-void
.end method

.method public final c(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
