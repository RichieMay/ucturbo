.class public final Lcom/asha/vrlib/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x404e978d4fdf3b64L    # -0.068

    .line 17
    iput-wide v0, p0, Lcom/asha/vrlib/model/a;->a:D

    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    .line 18
    iput-wide v0, p0, Lcom/asha/vrlib/model/a;->b:D

    const-wide v0, -0x4036666666666666L    # -0.2

    .line 19
    iput-wide v0, p0, Lcom/asha/vrlib/model/a;->c:D

    const v0, 0x3f733333    # 0.95f

    .line 20
    iput v0, p0, Lcom/asha/vrlib/model/a;->d:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/asha/vrlib/model/a;->e:Z

    return-void
.end method
