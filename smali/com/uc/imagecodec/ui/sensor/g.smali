.class public final Lcom/uc/imagecodec/ui/sensor/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->c:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->h:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    iput v1, p0, Lcom/uc/imagecodec/ui/sensor/g;->i:F

    .line 41
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->j:F

    .line 42
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->k:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 43
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->l:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 45
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->m:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->n:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    iput v0, p0, Lcom/uc/imagecodec/ui/sensor/g;->o:F

    return-void
.end method
