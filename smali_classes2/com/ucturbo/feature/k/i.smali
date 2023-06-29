.class final Lcom/ucturbo/feature/k/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/o$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/g;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/k/i;->a:Lcom/ucturbo/feature/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 151
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/t/c/b/e;->a(I)Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    .line 2034
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/ucturbo/feature/k/n;->d:Lcom/ucturbo/business/stat/b/d;

    .line 3025
    iget-object v1, v1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/ucturbo/feature/k/n;->d:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "home"

    .line 156
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    const-string v3, "engine"

    .line 157
    invoke-virtual {v2, v3, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 159
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/t/c/b/e;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/ucturbo/feature/k/i;->a:Lcom/ucturbo/feature/k/g;

    .line 3039
    iget-object v1, v1, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    .line 160
    invoke-interface {v1, p1}, Lcom/ucturbo/feature/k/a$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, p1, v1

    .line 162
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    .line 163
    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 4034
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    const-string v2, "from"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "search_engine"

    const-string v1, "select"

    .line 162
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
