.class public Lcom/uc/pictureviewer/ui/bw;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bw$b;,
        Lcom/uc/pictureviewer/ui/bw$c;,
        Lcom/uc/pictureviewer/ui/bw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/pictureviewer/ui/bw$a;

.field private b:I

.field private c:Z

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/uc/pictureviewer/ui/cl;

.field public i:Lcom/uc/pictureviewer/ui/as;

.field public j:Lcom/uc/pictureviewer/ad/a;

.field public k:Lcom/uc/pictureviewer/h;

.field public l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field public m:Lcom/uc/pictureviewer/ui/dc;

.field public n:Lcom/uc/pictureviewer/ui/f;

.field public o:Lcom/uc/pictureviewer/ui/cc;

.field public p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public q:Lcom/uc/pictureviewer/model/c;

.field public r:I

.field public s:Z

.field public t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

.field public u:I

.field public v:Z

.field public w:Lcom/uc/pictureviewer/ui/ao;

.field public x:Lcom/uc/pictureviewer/ui/aw;

.field y:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/uc/pictureviewer/ui/bw;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Z)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p8

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    invoke-direct {v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;-><init>()V

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    const/4 v10, 0x0

    .line 70
    iput-boolean v10, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    .line 71
    iput-boolean v10, v0, Lcom/uc/pictureviewer/ui/bw;->c:Z

    const/4 v11, 0x0

    .line 73
    iput-object v11, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    .line 74
    iput-object v11, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    .line 75
    iput-object v11, v0, Lcom/uc/pictureviewer/ui/bw;->y:Landroid/view/GestureDetector;

    if-eqz p9, :cond_c

    .line 100
    iput-object v7, v0, Lcom/uc/pictureviewer/ui/bw;->e:Landroid/content/Context;

    iput-boolean v10, v0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    const/high16 v2, -0x1000000

    iput v2, v0, Lcom/uc/pictureviewer/ui/bw;->u:I

    iput v10, v0, Lcom/uc/pictureviewer/ui/bw;->b:I

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->a:Lcom/uc/pictureviewer/ui/bw$a;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    :cond_0
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    invoke-virtual {p0, v10}, Lcom/uc/pictureviewer/ui/bw;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/uc/pictureviewer/ui/bw;->u:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/uc/pictureviewer/ui/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/uc/pictureviewer/ui/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/uc/pictureviewer/ui/dc;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Lcom/uc/pictureviewer/ui/dc;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->a:Lcom/uc/pictureviewer/ui/bw$a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/bw$a;->a()Lcom/uc/pictureviewer/model/c;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    if-eqz v1, :cond_1

    new-instance v13, Lcom/uc/pictureviewer/ui/aj;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v6, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/pictureviewer/ui/aj;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/model/c;)V

    iput-object v13, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcom/uc/pictureviewer/ui/f;->setVisibility(I)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    check-cast v1, Lcom/uc/pictureviewer/ui/aj;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/aj;->s:Lcom/uc/pictureviewer/ui/dc;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/uc/pictureviewer/ui/f;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v6, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/pictureviewer/ui/f;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/model/c;)V

    iput-object v13, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/model/c;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v5, v2, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v3, v2, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v2, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;->onBottomBarVisibilityChanged(Z)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    if-nez v1, :cond_7

    invoke-virtual {p0, v10}, Lcom/uc/pictureviewer/ui/bw;->c(Z)V

    :cond_7
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v1, p1, v2, v8}, Lcom/uc/pictureviewer/ui/cl;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/ui/bp;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/cl;->a(Z)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/cl;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/cl;->b(Z)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v1, v10}, Lcom/uc/pictureviewer/ui/cl;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    new-instance v2, Lcom/uc/pictureviewer/ui/bw$c;

    invoke-direct {v2, p0}, Lcom/uc/pictureviewer/ui/bw$c;-><init>(Lcom/uc/pictureviewer/ui/bw;)V

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v12, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/model/c;)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->b()V

    :cond_9
    :goto_2
    new-instance v1, Lcom/uc/pictureviewer/ui/as;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->a:Lcom/uc/pictureviewer/ui/bw$a;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v4, v4, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    invoke-direct {v1, v9, v2, v3, v4}, Lcom/uc/pictureviewer/ui/as;-><init>(Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/RecommendConfig;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/as;->a(Lcom/uc/pictureviewer/ui/cl;)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->g()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;I)V

    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/bw;->c(I)V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    invoke-interface {v2, p0, v1, v12}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;II)V

    :cond_a
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v1, :cond_b

    iget-object v11, v1, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    :cond_b
    new-instance v1, Lcom/uc/pictureviewer/ad/a;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    invoke-direct {v1, v2, v8, v11, v9}, Lcom/uc/pictureviewer/ad/a;-><init>(Lcom/uc/pictureviewer/model/c;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/model/c;Lcom/uc/pictureviewer/ui/ba;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->j:Lcom/uc/pictureviewer/ad/a;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v2, :cond_c

    iput-object v1, v2, Lcom/uc/pictureviewer/ui/as;->c:Lcom/uc/pictureviewer/ad/a;

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    iput-object v1, v2, Lcom/uc/pictureviewer/ui/bc;->d:Lcom/uc/pictureviewer/ad/a;

    :cond_c
    return-void
.end method

.method private a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, p1, :cond_0

    return-void

    .line 801
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 802
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    if-eqz v0, :cond_1

    .line 803
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 806
    :cond_1
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p2, :cond_2

    .line 807
    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->h()V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bw;->i()V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bw;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bw;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bw;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/uc/pictureviewer/ui/bw;->b:I

    return p1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 776
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v1, :cond_5

    .line 777
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz v2, :cond_0

    .line 778
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    goto :goto_1

    .line 779
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/ui/as;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 780
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    goto :goto_1

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 782
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Cover:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    goto :goto_1

    .line 784
    :cond_4
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    goto :goto_1

    .line 787
    :cond_5
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz p1, :cond_6

    .line 788
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    goto :goto_1

    .line 790
    :cond_6
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 794
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/f;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-object p0
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ui/as;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/pictureviewer/ui/bw;)Lcom/uc/pictureviewer/ad/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bw;->j:Lcom/uc/pictureviewer/ad/a;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 408
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    if-eqz v0, :cond_1

    .line 409
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->h()V

    .line 414
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/pla/a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/pla/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->releaseResources()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/model/c;)V

    .line 417
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bw;->removeView(Landroid/view/View;)V

    .line 418
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    return-void
.end method

.method static synthetic j(Lcom/uc/pictureviewer/ui/bw;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/pictureviewer/ui/bw;->b:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->h()V

    .line 644
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cl;->setVisibility(I)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/f;->c()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/uc/pictureviewer/ui/bw;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bw;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw;->c:Z

    .line 272
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v1, :cond_0

    .line 273
    iput-boolean v0, v1, Lcom/uc/pictureviewer/ui/f;->m:Z

    .line 274
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/f;->d()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->d()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/as;->a()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/as;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl;->c()V

    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;->onTopBarVisibilityChanged(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 592
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/bw;->r:I

    if-eq p2, p1, :cond_4

    iput p1, p0, Lcom/uc/pictureviewer/ui/bw;->r:I

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz p2, :cond_4

    iget v0, p2, Lcom/uc/pictureviewer/ui/as;->i:I

    if-eq v0, p1, :cond_4

    iput p1, p2, Lcom/uc/pictureviewer/ui/as;->i:I

    iget-object v0, p2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/ui/bc;->a(I)V

    .line 595
    :cond_4
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    if-nez p1, :cond_5

    .line 596
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/dc;->d(Z)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/cl;->h:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 229
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bw;->c:Z

    .line 230
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v0, :cond_0

    .line 231
    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/f;->m:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/cl;->f:Z

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/as;->k:Z

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bc;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 305
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 312
    :cond_2
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz p2, :cond_c

    .line 313
    iget-object p2, p2, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {p2}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result p2

    .line 314
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/ui/as;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 316
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    iget-object v0, p2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, v0, :cond_3

    iget-object v0, p2, Lcom/uc/pictureviewer/ui/bc;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/uc/pictureviewer/ui/bc;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/v;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean p2, p2, Lcom/uc/pictureviewer/ui/bc;->c:Z

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_b

    .line 320
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p2}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, v3, :cond_8

    iget-object v3, p2, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v3

    if-nez v3, :cond_8

    iget-object p2, p2, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    iget p2, p2, Lcom/uc/pictureviewer/ui/cs;->f:I

    const/16 v3, -0x3e7

    if-ne p2, v3, :cond_8

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->isReachLeftEdge()Z

    move-result v1

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, p2, :cond_a

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->isReachTopEdge()Z

    move-result v1

    :cond_a
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_b
    move v2, p2

    :cond_c
    :goto_4
    return v2
.end method

.method public final b()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-eqz v0, :cond_1

    .line 477
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 480
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 237
    iput p1, p0, Lcom/uc/pictureviewer/ui/bw;->u:I

    .line 238
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz p1, :cond_1

    .line 243
    iget v0, p0, Lcom/uc/pictureviewer/ui/bw;->u:I

    iput v0, p1, Lcom/uc/pictureviewer/ui/cl;->e:I

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    iget p1, p1, Lcom/uc/pictureviewer/ui/cl;->e:I

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/aa;->setBackgroundColor(I)V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p1, :cond_2

    .line 247
    iget v0, p0, Lcom/uc/pictureviewer/ui/bw;->u:I

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/f;->a(I)V

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->j:Lcom/uc/pictureviewer/ad/a;

    if-eqz p1, :cond_3

    .line 250
    iget v0, p0, Lcom/uc/pictureviewer/ui/bw;->u:I

    iput v0, p1, Lcom/uc/pictureviewer/ad/a;->c:I

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 426
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz p1, :cond_1

    .line 428
    new-instance p1, Lcom/uc/pictureviewer/ui/bx;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bx;-><init>(Lcom/uc/pictureviewer/ui/bw;)V

    invoke-static {v0, v1, p1}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 444
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bw;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lcom/uc/pictureviewer/ui/bo;->a(ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v0, :cond_3

    .line 491
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ao;->g()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/dc;->g(Z)V

    const/4 p1, 0x0

    .line 679
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    .line 680
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->g()Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bw;->j()V

    .line 496
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bo;->a()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/dc;->e(Z)V

    .line 749
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p1, :cond_1

    .line 750
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->g()Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    return-object v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->b()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/ui/bz;->a:[I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/dc;->c(Z)V

    .line 735
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bw;->d(Z)V

    :goto_0
    return-void

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/dc;->g(Z)V

    return-void

    .line 720
    :cond_3
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/dc;->f(Z)V

    return-void

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/dc;->g(Z)V

    return-void

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/dc;->c(Z)V

    .line 715
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bw;->d(Z)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 763
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bw;->j()V

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 767
    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/bw;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/ui/cl;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bw;->d(Z)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->d()V

    .line 768
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz p1, :cond_3

    .line 769
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ao;->g()V

    :cond_3
    return-void
.end method
