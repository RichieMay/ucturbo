.class public Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;
.super Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;
.source "ProGuard"


# instance fields
.field protected final a:Landroid/widget/OverScroller;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->b:Z

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 32
    iget-object v1, v0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->b:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->b:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
