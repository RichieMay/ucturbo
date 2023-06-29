.class final Lcom/ucturbo/ui/widget/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:J

.field e:J

.field f:I

.field g:I

.field h:J

.field i:F

.field j:I

.field private k:I


# virtual methods
.method final a(J)F
    .locals 7

    .line 788
    iget-wide v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->d:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 790
    :cond_0
    iget-wide v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->h:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 795
    iget v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->i:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, Lcom/ucturbo/ui/widget/a/a$a;->j:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2076
    invoke-static {p1, v2, v5}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    .line 791
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->d:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 792
    iget p2, p0, Lcom/ucturbo/ui/widget/a/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1076
    invoke-static {p1, v2, v5}, Lcom/ucturbo/ui/widget/a/a;->a(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public final a()I
    .locals 2

    .line 845
    iget v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 849
    iget v0, p0, Lcom/ucturbo/ui/widget/a/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
