.class public Lcom/ucturbo/feature/picview/a/b;
.super Lcom/ucturbo/feature/picview/a/a;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/ucturbo/feature/picview/a/b;->g:I

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 35
    :try_start_0
    iget v0, p0, Lcom/ucturbo/feature/picview/a/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 45
    :try_start_0
    iget v0, p0, Lcom/ucturbo/feature/picview/a/b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 48
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 69
    iget v5, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/b;->b:F

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/b;->c:F

    goto :goto_1

    .line 61
    :cond_2
    iput v1, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    .line 80
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ucturbo/feature/picview/a/b;->f:I

    if-eq v0, v1, :cond_5

    move v2, v0

    .line 81
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/picview/a/b;->g:I

    .line 83
    invoke-super {p0, p1}, Lcom/ucturbo/feature/picview/a/a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
