.class public final Lcom/asha/vrlib/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lcom/asha/vrlib/model/c;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/asha/vrlib/model/c;->b:F

    .line 11
    iput v0, p0, Lcom/asha/vrlib/model/c;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    iput v0, p0, Lcom/asha/vrlib/model/c;->d:F

    return-void
.end method
