.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final b:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final c:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final d:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final e:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final f:Lcom/uc/umodel/data/persistence/database/internal/i;

.field public static final g:Lcom/uc/umodel/data/persistence/database/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->a:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 38
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "uid"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 39
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v6, Ljava/lang/Long;

    const/4 v5, 0x2

    const-string v7, "file_id"

    const/4 v8, 0x0

    const-string v9, "file_id"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Z)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->c:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 40
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "category"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->d:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 41
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "content"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->e:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 42
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "raw_content"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->f:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 43
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/Long;

    const-string v2, "update_time"

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->g:Lcom/uc/umodel/data/persistence/database/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
