.class public final Lcom/uc/udrive/model/database/a/d;
.super Lcom/uc/udrive/model/database/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/model/database/a<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/udrive/model/database/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/umodel/data/persistence/database/a/o;
    .locals 2

    .line 39
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/o$a;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/o$a;-><init>()V

    .line 40
    const-class v1, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;

    .line 1064
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->a:Ljava/lang/Class;

    .line 41
    const-class v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->b:Ljava/lang/Class;

    const-string v1, "udrive"

    .line 2048
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->e:I

    const-string v1, "udrive_user_file_list"

    .line 3040
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/uc/umodel/data/persistence/database/a/o$a;->a()Lcom/uc/umodel/data/persistence/database/a/o;

    move-result-object v0

    return-object v0
.end method
