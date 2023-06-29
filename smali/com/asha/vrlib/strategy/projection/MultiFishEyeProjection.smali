.class public Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;
.super Lcom/asha/vrlib/strategy/projection/e;
.source "ProGuard"


# instance fields
.field private direction:Lcom/asha/vrlib/a/c;

.field private radius:F


# direct methods
.method public constructor <init>(FLcom/asha/vrlib/a/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/e;-><init>()V

    .line 20
    iput p1, p0, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;->radius:F

    .line 21
    iput-object p2, p0, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;->direction:Lcom/asha/vrlib/a/c;

    return-void
.end method


# virtual methods
.method public buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;
    .locals 3

    .line 26
    new-instance v0, Lcom/asha/vrlib/plugins/d;

    iget v1, p0, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;->radius:F

    iget-object v2, p0, Lcom/asha/vrlib/strategy/projection/MultiFishEyeProjection;->direction:Lcom/asha/vrlib/a/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/asha/vrlib/plugins/d;-><init>(Lcom/asha/vrlib/model/b;FLcom/asha/vrlib/a/c;)V

    return-object v0
.end method
