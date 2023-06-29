.class final Lcom/uc/udrive/framework/ui/c/b$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/uc/udrive/framework/ui/c/b;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:I

.field private final e:I

.field private final f:J

.field private g:Lcom/uc/udrive/framework/ui/c/b$d;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/ui/c/b;IIJLcom/uc/udrive/framework/ui/c/b$d;)V
    .locals 2

    .line 604
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/b$f;->b:Lcom/uc/udrive/framework/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 600
    iput v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->h:I

    const-wide/16 v0, -0x1

    .line 601
    iput-wide v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->i:J

    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->a:Z

    .line 605
    iput p2, p0, Lcom/uc/udrive/framework/ui/c/b$f;->e:I

    .line 606
    iput p3, p0, Lcom/uc/udrive/framework/ui/c/b$f;->d:I

    .line 1027
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/c/b;->c:Landroid/view/animation/Interpolator;

    .line 607
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/b$f;->c:Landroid/view/animation/Interpolator;

    .line 608
    iput-wide p4, p0, Lcom/uc/udrive/framework/ui/c/b$f;->f:J

    .line 609
    iput-object p6, p0, Lcom/uc/udrive/framework/ui/c/b$f;->g:Lcom/uc/udrive/framework/ui/c/b$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 619
    iget-wide v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->i:J

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/udrive/framework/ui/c/b$f;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v4, p0, Lcom/uc/udrive/framework/ui/c/b$f;->f:J

    div-long/2addr v0, v4

    .line 629
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 631
    iget v2, p0, Lcom/uc/udrive/framework/ui/c/b$f;->e:I

    iget v3, p0, Lcom/uc/udrive/framework/ui/c/b$f;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/c/b$f;->c:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 632
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v2, v2, v0

    .line 631
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 633
    iget v1, p0, Lcom/uc/udrive/framework/ui/c/b$f;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/udrive/framework/ui/c/b$f;->h:I

    .line 634
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->b:Lcom/uc/udrive/framework/ui/c/b;

    .line 2027
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/b;->setHeaderScroll(I)V

    .line 635
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->b:Lcom/uc/udrive/framework/ui/c/b;

    .line 3027
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/b;->b()V

    .line 639
    :goto_0
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->d:I

    iget v1, p0, Lcom/uc/udrive/framework/ui/c/b$f;->h:I

    if-eq v0, v1, :cond_1

    .line 640
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->b:Lcom/uc/udrive/framework/ui/c/b;

    invoke-virtual {v0, p0}, Lcom/uc/udrive/framework/ui/c/b;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/b$f;->g:Lcom/uc/udrive/framework/ui/c/b$d;

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/c/b$d;->a()V

    :cond_2
    return-void
.end method
