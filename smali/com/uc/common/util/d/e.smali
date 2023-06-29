.class public final Lcom/uc/common/util/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:D = 0.0

.field private static b:Z = false

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 50
    sget v0, Lcom/uc/common/util/d/e;->c:I

    if-lez v0, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(F)I
    .locals 1

    .line 1024
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 60
    sget v0, Lcom/uc/common/util/d/e;->d:I

    if-lez v0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1018
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static d()I
    .locals 2

    .line 89
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    .line 98
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
