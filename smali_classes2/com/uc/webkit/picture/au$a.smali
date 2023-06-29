.class public final Lcom/uc/webkit/picture/au$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;Landroid/content/Context;)V
    .locals 0

    .line 1973
    iput-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 1974
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 1971
    iput p1, p0, Lcom/uc/webkit/picture/au$a;->d:I

    .line 1975
    iput-object p2, p0, Lcom/uc/webkit/picture/au$a;->c:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2162
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/au$a;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/au$a;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/uc/webkit/picture/au$a;)I
    .locals 0

    .line 1968
    iget p0, p0, Lcom/uc/webkit/picture/au$a;->d:I

    return p0
.end method

.method static synthetic b(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1968
    invoke-static {p0}, Lcom/uc/webkit/picture/au$a;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/webkit/picture/au$a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1968
    iget-object p0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 2012
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 2016
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    .line 2017
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2018
    iget-object v1, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/uc/webkit/picture/au$a;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2019
    iget-object v1, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/webkit/picture/au$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2020
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->bringToFront()V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-static {v0}, Lcom/uc/webkit/picture/au;->a(Lcom/uc/webkit/picture/au;)V

    .line 1984
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 12

    .line 2036
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2037
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->v:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2045
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    .line 2047
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-eq v0, v1, :cond_3

    sget-boolean v0, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    if-eqz v0, :cond_3

    .line 2049
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2050
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2051
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    iget-object v0, v0, Lcom/uc/webkit/picture/g$c;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v1, v1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    iget-object v1, v1, Lcom/uc/webkit/picture/g$c;->k:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    goto :goto_0

    .line 2054
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->j()Lcom/uc/webkit/bi$e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webkit/bi$e;->l:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    .line 2063
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2064
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2065
    iget-object v2, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2066
    iget-object v3, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v3, v3, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v4, v4, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 2067
    iget-object v4, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v4, v4, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v5, v5, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 2068
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2069
    iget-object v6, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v6, v6, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v7, v0

    invoke-virtual {v6, v7}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setX(F)V

    .line 2070
    iget-object v6, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v6, v6, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v7, v2

    invoke-virtual {v6, v7}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setY(F)V

    const/4 v6, 0x1

    move v10, v0

    move v11, v2

    move v8, v3

    move v9, v4

    goto :goto_1

    .line 2073
    :cond_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2076
    :goto_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p0, v0, v5}, Lcom/uc/webkit/picture/au$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2077
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "#ff1c1c1c"

    .line 2078
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/au$a;->d:I

    :cond_5
    if-nez v6, :cond_6

    .line 2082
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->e()Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v1, v1, Lcom/uc/webkit/picture/au;->L:Z

    iput-boolean v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    .line 2084
    iget-object v1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setNewConfig(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    return-void

    .line 2088
    :cond_6
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBackgroundShadowColor(I)V

    .line 2093
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au$a;->a()V

    .line 2094
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2095
    new-instance v0, Lcom/uc/webkit/picture/az;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/webkit/picture/az;-><init>(Lcom/uc/webkit/picture/au$a;IIII)V

    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/au$a;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1999
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2000
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2001
    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2002
    iget-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-boolean p1, p1, Lcom/uc/webkit/picture/au;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p1, v0, :cond_1

    .line 2006
    iget-object p1, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->hideTopAndBottomBarView(Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-static {v0}, Lcom/uc/webkit/picture/au;->a(Lcom/uc/webkit/picture/au;)V

    goto :goto_0

    .line 1992
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->p()V

    .line 1994
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
