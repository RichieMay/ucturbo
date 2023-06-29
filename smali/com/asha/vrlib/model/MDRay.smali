.class public Lcom/asha/vrlib/model/MDRay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mDir:Lcom/asha/vrlib/model/d;

.field private mOrig:Lcom/asha/vrlib/model/d;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/asha/vrlib/model/MDRay;->mOrig:Lcom/asha/vrlib/model/d;

    .line 16
    iput-object p2, p0, Lcom/asha/vrlib/model/MDRay;->mDir:Lcom/asha/vrlib/model/d;

    return-void
.end method


# virtual methods
.method public getDir()Lcom/asha/vrlib/model/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/asha/vrlib/model/MDRay;->mDir:Lcom/asha/vrlib/model/d;

    return-object v0
.end method

.method public getOrig()Lcom/asha/vrlib/model/d;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/asha/vrlib/model/MDRay;->mOrig:Lcom/asha/vrlib/model/d;

    return-object v0
.end method

.method public setDir(Lcom/asha/vrlib/model/d;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/asha/vrlib/model/MDRay;->mDir:Lcom/asha/vrlib/model/d;

    return-void
.end method

.method public setOrig(Lcom/asha/vrlib/model/d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/asha/vrlib/model/MDRay;->mOrig:Lcom/asha/vrlib/model/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MDRay{, mDir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/asha/vrlib/model/MDRay;->mDir:Lcom/asha/vrlib/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asha/vrlib/model/MDRay;->mOrig:Lcom/asha/vrlib/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
