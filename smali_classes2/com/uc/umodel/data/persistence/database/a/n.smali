.class public final Lcom/uc/umodel/data/persistence/database/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/c/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/c/i;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/greenrobot/greendao/f;

.field d:Lorg/greenrobot/greendao/f;

.field e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->c:Lorg/greenrobot/greendao/f;

    .line 23
    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->d:Lorg/greenrobot/greendao/f;

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->e:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;
    .locals 1

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
