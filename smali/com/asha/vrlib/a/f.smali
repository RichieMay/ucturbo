.class public final Lcom/asha/vrlib/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 21
    sput-object v0, Lcom/asha/vrlib/a/f;->a:[F

    return-void
.end method

.method public static a(Lcom/asha/vrlib/model/MDRay;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F
    .locals 5

    .line 123
    invoke-static {p2, p1}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object p2

    .line 124
    invoke-static {p3, p1}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object p3

    .line 128
    invoke-virtual {p0}, Lcom/asha/vrlib/model/MDRay;->getDir()Lcom/asha/vrlib/model/d;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/asha/vrlib/a/f;->b(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object v0

    .line 131
    invoke-static {p2, v0}, Lcom/asha/vrlib/a/f;->c(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/asha/vrlib/model/MDRay;->getOrig()Lcom/asha/vrlib/model/d;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/asha/vrlib/model/MDRay;->getOrig()Lcom/asha/vrlib/model/d;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object p1

    neg-float v1, v1

    :goto_0
    const v3, 0x38d1b717    # 1.0E-4f

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    return v4

    .line 145
    :cond_1
    invoke-static {p1, v0}, Lcom/asha/vrlib/a/f;->c(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result v0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_5

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {p1, p2}, Lcom/asha/vrlib/a/f;->b(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/asha/vrlib/model/MDRay;->getDir()Lcom/asha/vrlib/model/d;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/asha/vrlib/a/f;->c(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result p0

    cmpg-float p2, p0, v2

    if-ltz p2, :cond_5

    add-float/2addr v0, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_3

    goto :goto_1

    .line 161
    :cond_3
    invoke-static {p3, p1}, Lcom/asha/vrlib/a/f;->c(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    mul-float p0, p0, p1

    cmpl-float p1, p0, v2

    if-lez p1, :cond_4

    return v4

    .line 170
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v4
.end method

.method public static a(FFLcom/asha/vrlib/a;)Lcom/asha/vrlib/model/MDRay;
    .locals 8

    .line 96
    new-instance v0, Lcom/asha/vrlib/model/d;

    invoke-direct {v0}, Lcom/asha/vrlib/model/d;-><init>()V

    .line 15158
    iget-object v1, p2, Lcom/asha/vrlib/a;->b:[F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p0, p0, v2

    .line 15162
    iget v3, p2, Lcom/asha/vrlib/a;->c:I

    int-to-float v3, v3

    div-float/2addr p0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p0, v3

    neg-float p0, p0

    const/4 v4, 0x0

    .line 98
    aget v5, v1, v4

    div-float/2addr p0, v5

    invoke-virtual {v0, p0}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    mul-float p1, p1, v2

    .line 15166
    iget p0, p2, Lcom/asha/vrlib/a;->d:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    sub-float/2addr p1, v3

    const/4 p0, 0x5

    .line 99
    aget v1, v1, p0

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    .line 100
    invoke-virtual {v0, v3}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    .line 15170
    iget-object p1, p2, Lcom/asha/vrlib/a;->a:[F

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 104
    invoke-static {p2, v4, p1, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Lcom/asha/vrlib/model/d;

    invoke-direct {p1}, Lcom/asha/vrlib/model/d;-><init>()V

    .line 107
    new-instance v1, Lcom/asha/vrlib/model/d;

    invoke-direct {v1}, Lcom/asha/vrlib/model/d;-><init>()V

    .line 16034
    iget-object v2, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v2, v4

    .line 109
    aget v3, p2, v4

    mul-float v2, v2, v3

    .line 16038
    iget-object v3, v0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v6, 0x4

    .line 109
    aget v6, p2, v6

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    .line 16042
    iget-object v3, v0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    const/16 v7, 0x8

    .line 109
    aget v7, p2, v7

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    .line 17034
    iget-object v2, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v2, v4

    .line 110
    aget v3, p2, v5

    mul-float v2, v2, v3

    .line 17038
    iget-object v3, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget v3, v3, v5

    .line 110
    aget p0, p2, p0

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    .line 17042
    iget-object p0, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget p0, p0, v6

    const/16 v3, 0x9

    .line 110
    aget v3, p2, v3

    mul-float p0, p0, v3

    add-float/2addr v2, p0

    invoke-virtual {p1, v2}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    .line 18034
    iget-object p0, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget p0, p0, v4

    .line 111
    aget v2, p2, v6

    mul-float p0, p0, v2

    .line 18038
    iget-object v2, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v2, v5

    const/4 v3, 0x6

    .line 111
    aget v3, p2, v3

    mul-float v2, v2, v3

    add-float/2addr p0, v2

    .line 18042
    iget-object v0, v0, Lcom/asha/vrlib/model/d;->a:[F

    aget v0, v0, v6

    const/16 v2, 0xa

    .line 111
    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    const/16 p0, 0xc

    .line 112
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    const/16 p0, 0xd

    .line 113
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    const/16 p0, 0xe

    .line 114
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    .line 115
    new-instance p0, Lcom/asha/vrlib/model/MDRay;

    invoke-direct {p0, v1, p1}, Lcom/asha/vrlib/model/MDRay;-><init>(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;
    .locals 4

    .line 82
    new-instance v0, Lcom/asha/vrlib/model/d;

    invoke-direct {v0}, Lcom/asha/vrlib/model/d;-><init>()V

    .line 1034
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2034
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v3, v2

    sub-float/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    move-result-object v0

    .line 2038
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 3038
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v3, v2

    sub-float/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    move-result-object v0

    .line 3042
    iget-object p0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x2

    aget p0, p0, v1

    .line 4042
    iget-object p1, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget p1, p1, v1

    sub-float/2addr p0, p1

    .line 82
    invoke-virtual {v0, p0}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)Lcom/asha/vrlib/model/d;
    .locals 6

    .line 86
    new-instance v0, Lcom/asha/vrlib/model/d;

    invoke-direct {v0}, Lcom/asha/vrlib/model/d;-><init>()V

    .line 5038
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 5042
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v1, v1, v3

    .line 6038
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v3, v3, v2

    .line 6042
    iget-object v5, p0, Lcom/asha/vrlib/model/d;->a:[F

    aget v5, v5, v4

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    .line 86
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    move-result-object v0

    .line 7042
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    aget v1, v1, v4

    .line 8034
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-float v1, v1, v3

    .line 8042
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v3, v3, v4

    .line 9034
    iget-object v4, p0, Lcom/asha/vrlib/model/d;->a:[F

    aget v4, v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    .line 87
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    move-result-object v0

    .line 10034
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    aget v1, v1, v5

    .line 10038
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v3, v3, v2

    mul-float v1, v1, v3

    .line 11034
    iget-object p1, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget p1, p1, v5

    .line 11038
    iget-object p0, p0, Lcom/asha/vrlib/model/d;->a:[F

    aget p0, p0, v2

    mul-float p1, p1, p0

    sub-float/2addr v1, p1

    .line 88
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F
    .locals 4

    .line 12034
    iget-object v0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 13034
    iget-object v2, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v1, v2, v1

    mul-float v0, v0, v1

    .line 13038
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 14038
    iget-object v3, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget v2, v3, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 14042
    iget-object p0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x2

    aget p0, p0, v1

    .line 15042
    iget-object p1, p1, Lcom/asha/vrlib/model/d;->a:[F

    aget p1, p1, v1

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method
