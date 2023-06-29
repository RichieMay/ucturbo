.class final Lcom/ucturbo/ui/animation/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    iput v0, p0, Lcom/ucturbo/ui/animation/b$b;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 116
    iget v0, p0, Lcom/ucturbo/ui/animation/b$b;->a:F

    float-to-double v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    return v3

    :cond_0
    const-wide v4, 0x3fd745d1745d1746L    # 0.36363636363636365

    const/high16 v6, 0x40f20000    # 7.5625f

    cmpg-double v7, v1, v4

    if-gez v7, :cond_1

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    mul-float v6, v6, v3

    return v6

    :cond_1
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p1, v1, v4

    if-gez p1, :cond_2

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    .line 1128
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    double-to-float p1, v1

    neg-float v0, v0

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v6, p1

    sub-float p1, v3, v6

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    return v0

    :cond_2
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p1, v1, v4

    if-gez p1, :cond_3

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    .line 1131
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    double-to-float p1, v1

    neg-float v0, v0

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_3
    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    .line 1134
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    double-to-float p1, v1

    neg-float v0, v0

    mul-float v6, v6, p1

    mul-float v6, v6, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    goto :goto_0
.end method
