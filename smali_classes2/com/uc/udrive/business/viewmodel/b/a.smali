.class public Lcom/uc/udrive/business/viewmodel/b/a;
.super Lcom/uc/udrive/business/viewmodel/a/a;
.source "ProGuard"


# instance fields
.field public a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/uc/udrive/business/viewmodel/c/k;

.field public c:Lcom/uc/udrive/d/n;

.field public d:Lcom/uc/udrive/d/bs;

.field private e:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uc/udrive/d/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/uc/udrive/business/viewmodel/a/a;-><init>()V

    .line 59
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->e:Landroidx/lifecycle/o;

    .line 60
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->a:Landroidx/lifecycle/o;

    .line 66
    new-instance v0, Lcom/uc/udrive/d/v;

    invoke-direct {v0}, Lcom/uc/udrive/d/v;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    return-void
.end method

.method public static f()Z
    .locals 2

    const-string v0, "DAF0365FA924EA8D79109EB484E16E9F"

    const/4 v1, 0x1

    .line 120
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 2

    const-string v0, "DAF0365FA924EA8D79109EB484E16E9F"

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static m()V
    .locals 0

    .line 6058
    invoke-static {}, Lcom/uc/udrive/a/a;->b()V

    return-void
.end method

.method private n()Lcom/uc/udrive/model/entity/j;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 4075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 144
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 5075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 148
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 321
    invoke-super {p0}, Lcom/uc/udrive/business/viewmodel/a/a;->a()V

    .line 322
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    .line 8019
    sget-object v1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 8252
    iget-object v2, v1, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 8253
    :try_start_0
    iget-object v3, v1, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 8254
    iget-object v4, v1, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 8255
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8256
    iget-object v4, v1, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8259
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 7043
    iput-object v1, v0, Lcom/uc/udrive/d/v;->a:Lcom/uc/udrive/d/v$a;

    return-void

    :catchall_0
    move-exception v0

    .line 8259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 2

    .line 72
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 73
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/d/n;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/n;

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 74
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    const-class v1, Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->a(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/d;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/viewmodel/c/k;

    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 1079
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    .line 75
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->b:Landroidx/lifecycle/v;

    check-cast p1, Landroidx/lifecycle/h;

    new-instance v1, Lcom/uc/udrive/business/viewmodel/b/b;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/viewmodel/b/b;-><init>(Lcom/uc/udrive/business/viewmodel/b/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 1096
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/b/a;->e:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    new-instance v0, Lcom/uc/udrive/business/viewmodel/b/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/viewmodel/b/c;-><init>(Lcom/uc/udrive/business/viewmodel/b/a;)V

    .line 2038
    iput-object v0, p1, Lcom/uc/udrive/d/v;->a:Lcom/uc/udrive/d/v$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/viewmodel/c/k;->a(Z)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 9066
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    invoke-virtual {v0}, Lcom/uc/udrive/d/a/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/uc/udrive/business/viewmodel/b/a;->n()Lcom/uc/udrive/model/entity/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 5087
    iget-object v0, v0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    const/4 v1, 0x0

    .line 5137
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/n;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5165
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    invoke-virtual {v0}, Lcom/uc/udrive/d/bs;->c()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/uc/udrive/d/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/viewmodel/b/a;->a(Z)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->f:Lcom/uc/udrive/d/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/uc/udrive/business/viewmodel/b/a;->k()V

    :cond_2
    return-void
.end method
