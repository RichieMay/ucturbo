.class public Lcom/uc/browser/media2/c/d/a;
.super Lcom/uc/browser/media2/a/a/b/b;
.source "ProGuard"


# instance fields
.field public b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/b/b/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/browser/media2/c/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/d/d;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/b;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/uc/browser/media2/c/d/a;->f()V

    .line 47
    iput-object p2, p0, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/c/d/a;Lcom/uc/browser/media2/services/vps/r;)V
    .locals 2

    .line 6188
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/r;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5200
    iget-object v0, p0, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7188
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/r;->d:Ljava/util/Set;

    .line 5201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/b/b/a$d;

    .line 5202
    iget-object v1, p0, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5204
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz p1, :cond_1

    .line 5205
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/uc/browser/media2/c/d/d;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/browser/media2/c/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/uc/browser/media2/c/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1094
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object p1

    .line 1095
    iget-object p2, p0, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/media2/b/d/c;->a()Ljava/lang/String;

    .line 1099
    :cond_1
    new-instance p2, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {p2}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 2114
    iget-object v0, p1, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 2260
    iput-object v0, p2, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 1101
    invoke-virtual {p1}, Lcom/uc/browser/media2/b/d/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2292
    iput-object v0, p2, Lcom/uc/browser/media2/services/vps/q$c;->e:Ljava/lang/String;

    const-string v0, ""

    .line 2468
    iput-object v0, p2, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    .line 3235
    iget-object p1, p1, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget p1, p1, Lcom/uc/browser/media2/b/b/a;->a:I

    .line 3509
    iput p1, p2, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 1104
    sget-object p1, Lcom/uc/browser/media2/services/vps/q$c$a;->c:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 4284
    iput-object p1, p2, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 1105
    sget p1, Lcom/uc/browser/media2/services/vps/q$c$b;->e:I

    .line 4329
    iput p1, p2, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 5116
    sget-object p1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 1107
    new-instance v0, Lcom/uc/browser/media2/c/d/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/c/d/b;-><init>(Lcom/uc/browser/media2/c/d/a;)V

    const/4 v1, 0x1

    .line 5120
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/d$a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    aput v2, v0, v1

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/uc/browser/media2/a/a/b/b;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/uc/browser/media2/a/a/b/b;->e()V

    .line 212
    invoke-direct {p0}, Lcom/uc/browser/media2/c/d/a;->f()V

    return-void
.end method
