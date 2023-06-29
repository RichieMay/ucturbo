.class public final Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;
.super Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;
.source "ProGuard"


# instance fields
.field private final a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;-><init>()V

    .line 12
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 10

    move-object v0, p0

    .line 23
    iget-object v1, v0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method
