.class public final Lcom/asha/vrlib/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/asha/vrlib/model/d;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public final b(F)Lcom/asha/vrlib/model/d;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public final c(F)Lcom/asha/vrlib/model/d;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MDVector3D{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v1, p0, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
