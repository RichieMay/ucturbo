.class public final Lcom/uc/pictureviewer/ui/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3f600000    # -5.0f

    .line 11
    iput v0, p0, Lcom/uc/pictureviewer/ui/q;->a:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    iput v0, p0, Lcom/uc/pictureviewer/ui/q;->b:F

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x3f600000    # -5.0f

    .line 11
    iput p1, p0, Lcom/uc/pictureviewer/ui/q;->a:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    iput v0, p0, Lcom/uc/pictureviewer/ui/q;->b:F

    .line 22
    iput p1, p0, Lcom/uc/pictureviewer/ui/q;->a:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 23
    iput p1, p0, Lcom/uc/pictureviewer/ui/q;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 28
    iget v0, p0, Lcom/uc/pictureviewer/ui/q;->a:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/q;->b:F

    mul-float v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
