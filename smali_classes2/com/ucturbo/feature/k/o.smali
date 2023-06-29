.class public final Lcom/ucturbo/feature/k/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/k/o$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:F

.field d:F

.field e:Z

.field f:Lcom/ucturbo/feature/k/o$a;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/o;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/o;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/o;->e:Z

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/feature/k/o;->g:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    iput v0, p0, Lcom/ucturbo/feature/k/o;->g:F

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/ucturbo/feature/k/o;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/k/o;->f:Lcom/ucturbo/feature/k/o$a;

    if-eqz v0, :cond_0

    .line 104
    iget-boolean v1, p0, Lcom/ucturbo/feature/k/o;->a:Z

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/ucturbo/feature/k/o$a;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/o;->a:Z

    .line 111
    iput-boolean v0, p0, Lcom/ucturbo/feature/k/o;->b:Z

    return-void
.end method

.method final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 76
    iget v1, p0, Lcom/ucturbo/feature/k/o;->d:F

    sub-float v2, p1, v1

    .line 77
    iget v3, p0, Lcom/ucturbo/feature/k/o;->c:F

    sub-float/2addr v0, v3

    sub-float/2addr p1, v1

    .line 79
    iget-boolean v1, p0, Lcom/ucturbo/feature/k/o;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ucturbo/feature/k/o;->b:Z

    if-nez v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lcom/ucturbo/feature/k/o;->e:Z

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ucturbo/feature/k/o;->g:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/ucturbo/feature/k/o;->f:Lcom/ucturbo/feature/k/o$a;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1}, Lcom/ucturbo/feature/k/o$a;->h()V

    .line 84
    :cond_0
    iput-boolean v3, p0, Lcom/ucturbo/feature/k/o;->a:Z

    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/ucturbo/feature/k/o;->e:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ucturbo/feature/k/o;->g:F

    neg-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 90
    iput-boolean v3, p0, Lcom/ucturbo/feature/k/o;->b:Z

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/k/o;->f:Lcom/ucturbo/feature/k/o$a;

    if-eqz p1, :cond_3

    .line 94
    iget-boolean v0, p0, Lcom/ucturbo/feature/k/o;->a:Z

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {p1, v2}, Lcom/ucturbo/feature/k/o$a;->a(F)V

    :cond_3
    return-void
.end method
