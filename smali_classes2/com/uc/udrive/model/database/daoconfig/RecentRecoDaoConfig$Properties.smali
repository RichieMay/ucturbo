.class public Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;
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
    .locals 4

    .line 39
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->a:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 40
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "uid"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 41
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/Long;

    const-string v2, "record_id"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->c:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 42
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "recent_category"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->d:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 43
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "recent_content"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->e:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 44
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/String;

    const-string v2, "recent_raw"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->f:Lcom/uc/umodel/data/persistence/database/internal/i;

    .line 45
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/i;

    const-class v1, Ljava/lang/Long;

    const-string v2, "recent_time"

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->g:Lcom/uc/umodel/data/persistence/database/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
