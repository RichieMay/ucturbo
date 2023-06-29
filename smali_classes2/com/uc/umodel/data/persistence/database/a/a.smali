.class public abstract Lcom/uc/umodel/data/persistence/database/a/a;
.super Lcom/uc/umodel/data/persistence/database/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/umodel/data/persistence/database/a/m;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uc/umodel/data/persistence/database/a/m;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/uc/umodel/data/persistence/database/a/a;->b:I

    const/16 v0, 0x14

    .line 26
    iput v0, p0, Lcom/uc/umodel/data/persistence/database/a/a;->c:I

    const/16 v0, 0x1e

    .line 27
    iput v0, p0, Lcom/uc/umodel/data/persistence/database/a/a;->d:I

    const/16 v0, 0x28

    .line 28
    iput v0, p0, Lcom/uc/umodel/data/persistence/database/a/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)Lorg/greenrobot/greendao/c/g;
    .locals 4

    .line 8166
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/a;->c()Lorg/greenrobot/greendao/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->queryBuilder()Lorg/greenrobot/greendao/c/g;

    move-result-object p0

    .line 9087
    iget-object v0, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 10083
    iget v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->e:I

    .line 10267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->h:Ljava/lang/Integer;

    .line 11069
    iget-object v0, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 12065
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->c:Lorg/greenrobot/greendao/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lorg/greenrobot/greendao/f;

    .line 12069
    iget-object v3, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 13065
    iget-object v3, v3, Lcom/uc/umodel/data/persistence/database/a/n;->c:Lorg/greenrobot/greendao/f;

    aput-object v3, v0, v2

    const-string v3, " ASC"

    .line 13219
    invoke-virtual {p0, v3, v0}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V

    .line 14078
    :cond_0
    iget-object v0, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 15074
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->d:Lorg/greenrobot/greendao/f;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lorg/greenrobot/greendao/f;

    .line 15078
    iget-object v1, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 16074
    iget-object v1, v1, Lcom/uc/umodel/data/persistence/database/a/n;->d:Lorg/greenrobot/greendao/f;

    aput-object v1, v0, v2

    const-string v1, " DESC"

    .line 16225
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V

    .line 17053
    :cond_1
    iget-object v0, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 18049
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    .line 8175
    invoke-static {v0}, Lcom/uc/umodel/a/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/c/i;

    new-array v3, v2, [Lorg/greenrobot/greendao/c/i;

    .line 8177
    invoke-virtual {p0, v1, v3}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;

    move-result-object p0

    goto :goto_0

    .line 18061
    :cond_2
    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 19057
    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    .line 8182
    invoke-static {p1}, Lcom/uc/umodel/a/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/greenrobot/greendao/c/i;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/greenrobot/greendao/c/i;

    .line 8187
    aget-object v0, p1, v2

    .line 8189
    invoke-virtual {p0, v0, v0, p1}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 4

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/umodel/data/persistence/database/a/p;

    .line 1096
    iget-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/p;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x14

    if-eq p1, v2, :cond_1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/a;->c()Lorg/greenrobot/greendao/a;

    move-result-object p1

    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    .line 84
    new-instance v1, Lcom/uc/c/a$a;

    new-instance v2, Lcom/uc/umodel/data/persistence/database/a/h;

    invoke-direct {v2, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/h;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V

    invoke-direct {v1, v2}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_DELETE_DATA"

    invoke-virtual {v1, v2, v3}, Lcom/uc/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 119
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/umodel/data/persistence/database/a/i;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lcom/uc/umodel/data/persistence/database/a/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Lcom/uc/c/a$a;

    new-instance v2, Lcom/uc/umodel/data/persistence/database/a/f;

    invoke-direct {v2, p0}, Lcom/uc/umodel/data/persistence/database/a/f;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;)V

    invoke-direct {p1, v2}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    .line 72
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_UPDATE_DATA"

    invoke-virtual {p1, v2, v3}, Lcom/uc/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/g;

    invoke-direct {p1, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/g;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V

    invoke-virtual {p0, p1}, Lcom/uc/umodel/data/persistence/database/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Lcom/uc/c/a$a;

    new-instance v2, Lcom/uc/umodel/data/persistence/database/a/b;

    invoke-direct {v2, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/b;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V

    invoke-direct {p1, v2}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    const-string v2, "AbsOperableModel"

    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_SAVE_DATA"

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/uc/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/e;

    invoke-direct {p1, p0, v0}, Lcom/uc/umodel/data/persistence/database/a/e;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V

    invoke-virtual {p0, p1}, Lcom/uc/umodel/data/persistence/database/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/data/persistence/database/a/n;",
            "Lcom/uc/umodel/data/a/a<",
            "Ljava/util/List<",
            "TENTITY;>;>;)V"
        }
    .end annotation

    .line 4267
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/p;-><init>()V

    .line 4268
    invoke-virtual {v0, p1}, Lcom/uc/umodel/data/persistence/database/a/p;->a(Lcom/uc/umodel/data/persistence/database/a/n;)V

    const/4 p1, 0x1

    .line 5130
    iput-boolean p1, v0, Lcom/uc/umodel/data/persistence/database/a/p;->e:Z

    .line 4270
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/c;

    invoke-direct {p1, p0, p2}, Lcom/uc/umodel/data/persistence/database/a/c;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/a/a;)V

    .line 6109
    iput-object p1, v0, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 6285
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x28

    .line 6286
    iput p2, p1, Landroid/os/Message;->what:I

    .line 6287
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4281
    invoke-virtual {p0, p1}, Lcom/uc/umodel/data/persistence/database/a/a;->d(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/umodel/data/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TENTITY;>;",
            "Lcom/uc/umodel/data/a/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {p1}, Lcom/uc/umodel/data/persistence/database/a/p;-><init>()V

    .line 3100
    iput-object v0, p1, Lcom/uc/umodel/data/persistence/database/a/p;->b:Ljava/lang/Object;

    .line 3126
    iput-boolean p3, p1, Lcom/uc/umodel/data/persistence/database/a/p;->d:Z

    .line 208
    new-instance p3, Lcom/uc/umodel/data/persistence/database/a/l;

    invoke-direct {p3, p0, p2}, Lcom/uc/umodel/data/persistence/database/a/l;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/a/a;)V

    .line 4109
    iput-object p3, p1, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 219
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xa

    .line 220
    iput p3, p2, Landroid/os/Message;->what:I

    .line 221
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/a/a;->c(Landroid/os/Message;)V

    return-void
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 4

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/umodel/data/persistence/database/a/p;

    .line 138
    new-instance v0, Lcom/uc/c/a$a;

    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/umodel/data/persistence/database/a/j;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V

    invoke-direct {v0, v1}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    .line 144
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/a/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryBuilder error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1134
    iget-boolean v1, p1, Lcom/uc/umodel/data/persistence/database/a/p;->e:Z

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/k;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/a/k;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/uc/umodel/data/persistence/database/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2105
    :cond_1
    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 157
    invoke-interface {p1, v0}, Lcom/uc/umodel/data/persistence/database/a/p$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/data/persistence/database/a/n;",
            "Lcom/uc/umodel/data/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6297
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/p;-><init>()V

    .line 6298
    invoke-virtual {v0, p1}, Lcom/uc/umodel/data/persistence/database/a/p;->a(Lcom/uc/umodel/data/persistence/database/a/n;)V

    .line 6299
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/d;

    invoke-direct {p1, p0, p2}, Lcom/uc/umodel/data/persistence/database/a/d;-><init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/a/a;)V

    .line 7109
    iput-object p1, v0, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 7314
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x1e

    .line 7315
    iput p2, p1, Landroid/os/Message;->what:I

    .line 7316
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6310
    invoke-virtual {p0, p1}, Lcom/uc/umodel/data/persistence/database/a/a;->c(Landroid/os/Message;)V

    return-void
.end method
