.class public Lcom/uc/udrive/d/bj;
.super Lcom/uc/udrive/d/af;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/udrive/d/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/udrive/d/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 5162
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 5114
    invoke-static {p1}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/d/bj;->a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/uc/udrive/d/af;->a()V

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    const/4 v1, 0x0

    .line 1074
    iput-object v1, v0, Lcom/uc/udrive/d/ax;->e:Lcom/uc/udrive/module/upload/a/a$e;

    .line 1075
    iget-object v2, v0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    if-eqz v2, :cond_0

    .line 1076
    iget-object v0, v0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    .line 2069
    iput-object v1, v0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/framework/ui/g$b;)V

    .line 45
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    const-class v0, Lcom/uc/udrive/d/ax;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/d/ax;

    iput-object p1, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onCreate setUploadTaskCallback:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    new-instance v0, Lcom/uc/udrive/d/bk;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/bk;-><init>(Lcom/uc/udrive/d/bj;)V

    .line 1067
    iput-object v0, p1, Lcom/uc/udrive/d/ax;->e:Lcom/uc/udrive/module/upload/a/a$e;

    .line 1068
    iget-object v0, p1, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p1, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    iget-object p1, p1, Lcom/uc/udrive/d/ax;->e:Lcom/uc/udrive/module/upload/a/a$e;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a$e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/uc/udrive/d/bl;

    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/d/bl;-><init>(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/model/a;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/f;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    .line 2073
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/uc/udrive/d/bp;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/bp;-><init>(Lcom/uc/udrive/d/bj;)V

    .line 2326
    new-instance v2, Lcom/uc/udrive/d/bg;

    invoke-direct {v2, v0, p1, v1}, Lcom/uc/udrive/d/bg;-><init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;Lcom/uc/udrive/d/s;)V

    invoke-virtual {v0, v2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/d/ax$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/f;

    .line 4073
    iget-object v1, v1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    new-instance v1, Lcom/uc/udrive/d/br;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/br;-><init>(Lcom/uc/udrive/d/bj;)V

    .line 4384
    new-instance v2, Lcom/uc/udrive/d/bi;

    invoke-direct {v2, p1, v0, v1}, Lcom/uc/udrive/d/bi;-><init>(Lcom/uc/udrive/d/ax;Ljava/util/ArrayList;Lcom/uc/udrive/d/s;)V

    invoke-virtual {p1, v2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/d/ax$a;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/uc/udrive/d/bn;

    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/d/bn;-><init>(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/model/a;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/f;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    .line 3073
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 197
    new-instance v1, Lcom/uc/udrive/d/bq;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/bq;-><init>(Lcom/uc/udrive/d/bj;)V

    .line 3355
    new-instance v2, Lcom/uc/udrive/d/bh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/uc/udrive/d/bh;-><init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;ZLcom/uc/udrive/d/s;)V

    invoke-virtual {v0, v2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/d/ax$a;)V

    return-void
.end method

.method public final c(Lcom/uc/udrive/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
