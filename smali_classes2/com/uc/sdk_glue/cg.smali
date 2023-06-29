.class public final Lcom/uc/sdk_glue/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IPictureViewer;


# instance fields
.field private a:Lcom/uc/webkit/picture/au;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    return-void
.end method


# virtual methods
.method public final asView()Landroid/view/View;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    return-object v0
.end method

.method public final enableExitOnClick()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/picture/au;->I:Z

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->p()V

    return-void
.end method

.method public final getCountOfPictureBeViewed()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->k()I

    move-result v0

    return v0
.end method

.method public final getCurrentCustomPicturesId()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/uc/webkit/picture/g$c;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentExitType()Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget v0, v0, Lcom/uc/webkit/picture/au;->P:I

    .line 85
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    .line 86
    sget-object v2, Lcom/uc/sdk_glue/ch;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v0, v2, v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->BackPress:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Click:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->TopButton:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideRight:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideDown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    :goto_0
    return-object v1
.end method

.method public final getCurrentPictureDataSize()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureDataSize()I

    move-result v0

    return v0
.end method

.method public final getCurrentPictureHeight()I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureHeight()I

    move-result v0

    return v0
.end method

.method public final getCurrentPictureUrl()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPictureWidth()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureWidth()I

    move-result v0

    return v0
.end method

.method public final getDisplayMode()Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget v0, v0, Lcom/uc/webkit/picture/au;->H:I

    .line 122
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    .line 123
    sget-object v2, Lcom/uc/sdk_glue/ch;->b:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v0, v2, v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->AutoPlay:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->HD:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    goto :goto_0

    .line 125
    :cond_2
    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;->Normal:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayMode;

    :goto_0
    return-object v1
.end method

.method public final getPictureCount()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->j()I

    move-result v0

    return v0
.end method

.method public final getPictureCountOfCurrentWindow()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getPictureCountOfCurrentWindow()I

    move-result v0

    return v0
.end method

.method public final isCustomDisplayMode()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v0

    return v0
.end method

.method public final onBottomTopBarItemClick(I)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->resumeAutoPlay()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->pauseAutoPlay()V

    :cond_1
    return-void
.end method

.method public final saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    invoke-virtual {v1}, Lcom/uc/webkit/picture/k;->removeAllViews()V

    :cond_1
    sget v1, Lcom/uc/webkit/picture/l$a;->c:I

    iget-object v2, v0, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    sget-object v3, Lcom/uc/webkit/picture/m;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v3, v1

    if-eq v1, v4, :cond_2

    new-instance v1, Lcom/uc/webkit/picture/bl;

    invoke-direct {v1, v2}, Lcom/uc/webkit/picture/bl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/uc/webkit/picture/bl;

    invoke-direct {v1, v2}, Lcom/uc/webkit/picture/bl;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/picture/k;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    invoke-virtual {p1, v0, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return v4
.end method

.method public final setOnDisplayTypeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/cp;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cp;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->j:Lcom/uc/webkit/picture/au$q;

    return-void
.end method

.method public final setPictureViewerOnAutoPlayListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/cj;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cj;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnAutoPlayListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->i:Lcom/uc/webkit/picture/au$m;

    new-instance p1, Lcom/uc/webkit/picture/au$t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/uc/webkit/picture/au$t;-><init>(Lcom/uc/webkit/picture/au;B)V

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setAutoPlayListener(Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;)V

    :cond_0
    return-void
.end method

.method public final setPictureViewerOnClickListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/ck;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/ck;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->f:Lcom/uc/webkit/picture/au$n;

    return-void
.end method

.method public final setPictureViewerOnDataPolicyRequestListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/cm;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cm;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDataPolicyRequestListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->h:Lcom/uc/webkit/picture/au$o;

    return-void
.end method

.method public final setPictureViewerOnDisplayModeChangedListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/cn;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cn;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayModeChangedListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->g:Lcom/uc/webkit/picture/au$p;

    return-void
.end method

.method public final setPictureViewerOnTabChangeListener(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    new-instance v1, Lcom/uc/sdk_glue/cq;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/cq;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->l()I

    move-result v1

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lcom/uc/webkit/picture/au$s;->a(II)V

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    iget v0, v0, Lcom/uc/webkit/picture/au;->F:I

    invoke-interface {p1, v0}, Lcom/uc/webkit/picture/au$s;->a(I)V

    :cond_0
    return-void
.end method

.method public final setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/uc/webkit/picture/q$a;->c:I

    iget-object v2, v0, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-static {v1, v2, v3}, Lcom/uc/webkit/picture/q;->a(ILandroid/content/Context;Lcom/uc/webkit/bi;)Lcom/uc/webkit/picture/p;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/picture/p;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    invoke-virtual {p1, v0, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updateCurrentFocusIndex(I)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/au;->b(I)Z

    move-result p1

    return p1
.end method

.method public final updateCurrentFocusTapIndex(I)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/sdk_glue/cg;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/au;->b(I)Z

    move-result p1

    return p1
.end method
