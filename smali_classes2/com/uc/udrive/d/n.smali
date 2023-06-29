.class public Lcom/uc/udrive/d/n;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/udrive/d/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/n;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 58
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/n;->a:Landroidx/lifecycle/o;

    .line 63
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    .line 68
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    .line 76
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/n;->d:Landroidx/lifecycle/o;

    .line 78
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/n;->e:Landroidx/lifecycle/o;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget-object v1, Lcom/uc/udrive/UDriveConsDef$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EF5B2D188DECFFC148EC8B227577FB45"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    const-string v2, "35093347CB1AA935FAA5EAFC5A79C3AD"

    .line 49
    invoke-static {v2, v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/d/n;->d:Landroidx/lifecycle/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/n;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/n;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 142
    new-instance v0, Lcom/uc/udrive/d/o;

    const-class v1, Lcom/uc/udrive/model/c/d;

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/d/o;-><init>(Lcom/uc/udrive/d/n;Ljava/lang/Class;)V

    .line 1047
    iput-boolean p1, v0, Lcom/uc/udrive/d/b/a;->e:Z

    .line 171
    invoke-virtual {v0}, Lcom/uc/udrive/d/b/a;->b()V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    return-object v0
.end method
