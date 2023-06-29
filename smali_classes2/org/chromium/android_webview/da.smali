.class public final Lorg/chromium/android_webview/da;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/da$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/android_webview/ch;

.field b:Lorg/chromium/android_webview/da$a;

.field private final c:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/ch;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    .line 38
    iput-object p3, p0, Lorg/chromium/android_webview/da;->c:Lorg/chromium/android_webview/AwContents;

    .line 39
    new-instance p1, Lorg/chromium/android_webview/da$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/da$a;-><init>(Lorg/chromium/android_webview/da;B)V

    iput-object p1, p0, Lorg/chromium/android_webview/da;->b:Lorg/chromium/android_webview/da$a;

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;)I
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;II)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;IIIIIIZ)Z
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    .line 24
    invoke-virtual/range {v0 .. v9}, Lorg/chromium/android_webview/da;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/da;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/chromium/android_webview/da;II)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/da;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->e()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->d()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->i()V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->h()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->g()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->f()I

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/da;->c:Lorg/chromium/android_webview/AwContents;

    .line 89
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lorg/chromium/android_webview/da;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->b()V

    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 119
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 125
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->c()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 138
    iget-object p2, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {p2, p1}, Lorg/chromium/android_webview/ch;->b(Z)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/ch;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/ch;->a(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 162
    iget-object p3, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {p3, p1, p2}, Lorg/chromium/android_webview/ch;->c(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 168
    iget-object p3, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {p3, p1, p2}, Lorg/chromium/android_webview/ch;->b(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 145
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ch;->a(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 151
    iget-object p1, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {p1, p2}, Lorg/chromium/android_webview/ch;->b(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 131
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 157
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->c(I)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->a()V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    iget-object p2, p0, Lorg/chromium/android_webview/da;->a:Lorg/chromium/android_webview/ch;

    invoke-interface {p2, p1}, Lorg/chromium/android_webview/ch;->a(I)V

    return-void
.end method
