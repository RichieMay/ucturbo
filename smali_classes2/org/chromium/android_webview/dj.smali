.class final Lorg/chromium/android_webview/dj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ch;


# instance fields
.field private a:Lorg/chromium/android_webview/AwContents;

.field private b:Lorg/chromium/android_webview/AwContents$p;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$p;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/chromium/android_webview/dj;->a:Lorg/chromium/android_webview/AwContents;

    .line 34
    iput-object p2, p0, Lorg/chromium/android_webview/dj;->b:Lorg/chromium/android_webview/AwContents$p;

    .line 35
    iput-object p3, p0, Lorg/chromium/android_webview/dj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 48
    iget-object p1, p0, Lorg/chromium/android_webview/dj;->b:Lorg/chromium/android_webview/AwContents$p;

    iget-object p2, p0, Lorg/chromium/android_webview/dj;->c:Landroid/view/View;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/android_webview/dj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 48
    invoke-interface {p1, p2, v0}, Lorg/chromium/android_webview/AwContents$p;->b(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/chromium/android_webview/dj;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
