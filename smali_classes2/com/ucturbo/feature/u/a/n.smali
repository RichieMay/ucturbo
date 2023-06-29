.class final Lcom/ucturbo/feature/u/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/o$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/m;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/m;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/n;->a:Lcom/ucturbo/feature/u/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 653
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 654
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/t/c/b/e;->a(I)Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    .line 2034
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/t/c/b/e;->a(Ljava/lang/String;)V

    .line 655
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/n;->a:Lcom/ucturbo/feature/u/a/m;

    .line 2114
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/m;->a:Lcom/ucturbo/feature/u/f/e/g;

    .line 655
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, p1, v1

    .line 656
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    .line 657
    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 3034
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

    .line 656
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
