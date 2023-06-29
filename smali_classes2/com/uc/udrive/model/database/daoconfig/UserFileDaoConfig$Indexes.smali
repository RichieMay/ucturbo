.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Indexes;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indexes"
.end annotation


# static fields
.field public static final a:Lcom/uc/umodel/data/persistence/database/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/umodel/data/persistence/database/internal/i;

    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->c:Lcom/uc/umodel/data/persistence/database/internal/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UNIQUE"

    const-string v3, "udrive_file_list_index"

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/umodel/data/persistence/database/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/uc/umodel/data/persistence/database/internal/i;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Indexes;->a:Lcom/uc/umodel/data/persistence/database/internal/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
