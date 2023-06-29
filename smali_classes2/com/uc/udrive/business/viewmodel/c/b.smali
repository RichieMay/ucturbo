.class final Lcom/uc/udrive/business/viewmodel/c/b;
.super Lcom/uc/udrive/d/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/a/b<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/c/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/b;->a:Lcom/uc/udrive/business/viewmodel/c/a;

    invoke-direct {p0}, Lcom/uc/udrive/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 44
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2047
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 1052
    invoke-virtual {p1, p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    return-void
.end method
