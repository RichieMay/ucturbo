.class final Lcom/ucturbo/feature/t/g/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/t/g/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/g/b/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/j;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/n;->a:Lcom/ucturbo/feature/t/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 354
    check-cast p1, Lcom/ucturbo/feature/t/g/b/g;

    check-cast p2, Lcom/ucturbo/feature/t/g/b/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1360
    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    sget-object v2, Lcom/ucturbo/feature/t/g/b/o$a;->j:Lcom/ucturbo/feature/t/g/b/o$a;

    const-string v3, "text"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ucturbo/feature/t/c/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v1, Lcom/ucturbo/feature/t/c/a/a;

    .line 2040
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1362
    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/t/c/a/a;

    .line 3040
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    .line 1363
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1366
    :goto_0
    iget-object v1, p2, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    sget-object v2, Lcom/ucturbo/feature/t/g/b/o$a;->j:Lcom/ucturbo/feature/t/g/b/o$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ucturbo/feature/t/c/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v1, Lcom/ucturbo/feature/t/c/a/a;

    .line 4040
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1368
    iget-object p2, p2, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast p2, Lcom/ucturbo/feature/t/c/a/a;

    .line 5040
    iget-object p2, p2, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    .line 1369
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-le p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-eq p1, p2, :cond_3

    return v4

    :cond_3
    return v0
.end method
