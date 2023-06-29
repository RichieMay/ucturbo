.class public final Lcom/uc/base/image/core/a/b;
.super Lcom/bumptech/glide/load/d/a/m;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 8

    .line 1038
    invoke-static {}, Lcom/uc/common/util/d/e;->d()I

    move-result v0

    .line 1039
    invoke-static {}, Lcom/uc/common/util/d/e;->e()I

    move-result v1

    int-to-float v2, p3

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float v3, p4

    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v5, p1, v4

    mul-float v6, p2, v4

    int-to-float v7, v0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_0

    int-to-float v5, v1

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    return v4

    .line 1056
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    div-float/2addr v7, p1

    int-to-float p1, v1

    div-float/2addr p1, p2

    .line 1063
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1065
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    .line 1070
    div-int/lit8 v0, v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1071
    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    div-float/2addr p1, p2

    cmpl-float p2, p3, v3

    if-gtz p2, :cond_3

    cmpl-float p2, p1, v3

    if-lez p2, :cond_2

    goto :goto_0

    .line 1083
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1086
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method public final b(IIII)I
    .locals 0

    .line 28
    sget p1, Lcom/bumptech/glide/load/d/a/m$g;->b:I

    return p1
.end method
