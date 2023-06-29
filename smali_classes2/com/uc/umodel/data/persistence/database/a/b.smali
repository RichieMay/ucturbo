.class final Lcom/uc/umodel/data/persistence/database/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/p;

.field final synthetic b:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/b;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/b;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1041
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1042
    check-cast p1, Ljava/util/List;

    .line 1043
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/b;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    .line 1118
    iget-boolean v0, v0, Lcom/uc/umodel/data/persistence/database/a/p;->d:Z

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/b;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    .line 1172
    invoke-static {}, Lcom/uc/umodel/data/persistence/database/a/m;->d()V

    .line 1174
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    .line 1045
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->deleteAll()V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/b;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    .line 2172
    invoke-static {}, Lcom/uc/umodel/data/persistence/database/a/m;->d()V

    .line 2174
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/m;->a:Lorg/greenrobot/greendao/a;

    .line 1047
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 1049
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
