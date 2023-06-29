.class public final Lcom/uc/imagecodec/ui/sensor/a;
.super Lcom/uc/imagecodec/ui/sensor/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/ui/sensor/g;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/sensor/j;-><init>(Lcom/uc/imagecodec/ui/sensor/g;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v0, v0, Lcom/uc/imagecodec/ui/sensor/g;->g:I

    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v1, v1, Lcom/uc/imagecodec/ui/sensor/g;->d:I

    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v2, v2, Lcom/uc/imagecodec/ui/sensor/g;->c:F

    mul-float p1, p1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    sub-float v3, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v3, p1

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    mul-float v3, v3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    return v3
.end method

.method public final b(F)F
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v0, v0, Lcom/uc/imagecodec/ui/sensor/g;->f:I

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v1, v1, Lcom/uc/imagecodec/ui/sensor/g;->e:I

    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    iget v2, v2, Lcom/uc/imagecodec/ui/sensor/g;->c:F

    mul-float p1, p1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    sub-float v3, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v3, p1

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    mul-float v3, v3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    return v3
.end method
