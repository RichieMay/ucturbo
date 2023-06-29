.class public abstract Lcom/uc/udrive/d/af;
.super Lcom/uc/udrive/framework/ui/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/j;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/uc/udrive/d/bs;

.field private c:J

.field private d:Z

.field public e:Lcom/uc/udrive/util/a;

.field public final f:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final h:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected final i:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final k:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/uc/udrive/d/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/g;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 33
    iput-wide v0, p0, Lcom/uc/udrive/d/af;->c:J

    .line 34
    new-instance v2, Lcom/uc/udrive/util/a;

    new-instance v3, Lcom/uc/udrive/d/ag;

    invoke-direct {v3, p0}, Lcom/uc/udrive/d/ag;-><init>(Lcom/uc/udrive/d/af;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/uc/udrive/util/a;-><init>(JLcom/uc/udrive/util/a$a;)V

    iput-object v2, p0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/udrive/d/af;->d:Z

    .line 53
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    .line 66
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    .line 71
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->i:Landroidx/lifecycle/o;

    .line 76
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->j:Landroidx/lifecycle/o;

    .line 81
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->k:Landroidx/lifecycle/o;

    .line 86
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->l:Landroidx/lifecycle/o;

    .line 88
    new-instance v0, Lcom/uc/udrive/d/ah;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/ah;-><init>(Lcom/uc/udrive/d/af;)V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->m:Landroidx/lifecycle/p;

    .line 97
    new-instance v0, Lcom/uc/udrive/d/ai;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/ai;-><init>(Lcom/uc/udrive/d/af;)V

    iput-object v0, p0, Lcom/uc/udrive/d/af;->n:Landroidx/lifecycle/p;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/d/af;)V
    .locals 1

    .line 4202
    iget-boolean v0, p0, Lcom/uc/udrive/d/af;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4203
    iput-boolean v0, p0, Lcom/uc/udrive/d/af;->d:Z

    .line 4204
    invoke-virtual {p0}, Lcom/uc/udrive/d/af;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/uc/udrive/d/af;->b:Lcom/uc/udrive/d/bs;

    if-eqz v0, :cond_0

    .line 4075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 300
    iget-object v1, p0, Lcom/uc/udrive/d/af;->m:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    .line 301
    iget-object v0, p0, Lcom/uc/udrive/d/af;->b:Lcom/uc/udrive/d/bs;

    .line 4079
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    .line 301
    iget-object v1, p0, Lcom/uc/udrive/d/af;->n:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    invoke-virtual {v0}, Lcom/uc/udrive/util/a;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/d/af;->l:Landroidx/lifecycle/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 1

    .line 108
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/g$b;->a:Landroidx/lifecycle/v;

    invoke-static {p1}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/d/af;->b:Lcom/uc/udrive/d/bs;

    .line 1075
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 109
    iget-object v0, p0, Lcom/uc/udrive/d/af;->m:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 110
    iget-object p1, p0, Lcom/uc/udrive/d/af;->b:Lcom/uc/udrive/d/bs;

    .line 1079
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->e:Landroidx/lifecycle/o;

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/d/af;->n:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public abstract a(Lcom/uc/udrive/model/entity/f;)V
.end method

.method public a(Lcom/uc/udrive/model/entity/j;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    .line 166
    invoke-virtual {v2}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/f;

    if-eqz v3, :cond_0

    .line 2073
    iget-object v3, v3, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/d/aa;

    if-eqz v0, :cond_3

    .line 175
    iget-object v1, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 176
    iget-object v0, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/f;

    .line 3073
    iget-object v3, v2, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uc/udrive/d/af;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .line 256
    new-instance p1, Lcom/uc/udrive/d/al;

    invoke-direct {p1, p0}, Lcom/uc/udrive/d/al;-><init>(Lcom/uc/udrive/d/af;)V

    invoke-virtual {p0, p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/model/a;)V

    .line 282
    invoke-virtual {p0}, Lcom/uc/udrive/d/af;->k()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/udrive/d/af;->k:Landroidx/lifecycle/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/uc/udrive/model/entity/f;)V
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/d/af;->h:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/d/af;->l:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/d/af;->i:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uc/udrive/d/af;->j:Landroidx/lifecycle/o;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/uc/udrive/d/af;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/uc/udrive/d/aj;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/aj;-><init>(Lcom/uc/udrive/d/af;)V

    invoke-virtual {p0, v0}, Lcom/uc/udrive/d/af;->b(Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 3235
    new-instance v0, Lcom/uc/udrive/d/ak;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/ak;-><init>(Lcom/uc/udrive/d/af;)V

    invoke-virtual {p0, v0}, Lcom/uc/udrive/d/af;->c(Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    invoke-virtual {v0}, Lcom/uc/udrive/util/a;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/d/af;->e:Lcom/uc/udrive/util/a;

    invoke-virtual {v0}, Lcom/uc/udrive/util/a;->b()V

    return-void
.end method
