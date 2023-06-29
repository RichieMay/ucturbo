.class public abstract Lcom/uc/udrive/model/database/a;
.super Lcom/uc/umodel/data/persistence/database/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/umodel/data/persistence/database/a/a<",
        "TENTITY;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/umodel/data/persistence/database/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DriveBaseDao"

    return-object v0
.end method
