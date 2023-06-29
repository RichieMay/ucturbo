.class final Lcom/bumptech/glide/load/b/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/m$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/k;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k$b;->a:Lcom/bumptech/glide/load/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/ah<",
            "TZ;>;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$b;->a:Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k$b;->b:Lcom/bumptech/glide/load/a;

    .line 1558
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1561
    sget-object v2, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1562
    iget-object v2, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v2, v10}, Lcom/bumptech/glide/load/b/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/s;

    move-result-object v2

    .line 1563
    iget-object v4, v0, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/f;

    iget v5, v0, Lcom/bumptech/glide/load/b/k;->i:I

    iget v6, v0, Lcom/bumptech/glide/load/b/k;->j:I

    invoke-interface {v2, v4, p1, v5, v6}, Lcom/bumptech/glide/load/s;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v9, v3

    .line 1566
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1567
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->d()V

    .line 1572
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    .line 2179
    iget-object p1, p1, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 3109
    iget-object p1, p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 3555
    iget-object p1, p1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/d/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/ah;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/r;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1573
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    .line 4183
    iget-object p1, p1, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 5109
    iget-object p1, p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 5561
    iget-object p1, p1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/d/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/ah;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/r;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1574
    iget-object p1, v0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/r;->a(Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    goto :goto_2

    .line 5565
    :cond_3
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/ah;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 1577
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_2
    move-object v12, v3

    .line 1581
    iget-object v3, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    .line 6192
    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/j;->c()Ljava/util/List;

    move-result-object v3

    .line 6194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 6195
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/load/c/u$a;

    .line 6196
    iget-object v11, v11, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    invoke-interface {v11, v6}, Lcom/bumptech/glide/load/l;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v3, v4, 0x1

    .line 1582
    iget-object v4, v0, Lcom/bumptech/glide/load/b/k;->k:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v4, v3, v1, p1}, Lcom/bumptech/glide/load/b/n;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_9

    .line 1588
    sget-object v1, Lcom/bumptech/glide/load/b/l;->c:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 1593
    new-instance p1, Lcom/bumptech/glide/load/b/aj;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    .line 7123
    iget-object v1, v1, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 8118
    iget-object v4, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 1595
    iget-object v5, v0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/l;

    iget v7, v0, Lcom/bumptech/glide/load/b/k;->i:I

    iget v8, v0, Lcom/bumptech/glide/load/b/k;->j:I

    iget-object v11, v0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/b/aj;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/l;IILcom/bumptech/glide/load/s;Ljava/lang/Class;Lcom/bumptech/glide/load/o;)V

    goto :goto_5

    .line 1605
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown strategy: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_8
    new-instance p1, Lcom/bumptech/glide/load/b/g;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/l;

    invoke-direct {p1, v1, v3}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/l;)V

    .line 1608
    :goto_5
    invoke-static {v2}, Lcom/bumptech/glide/load/b/af;->a(Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/af;

    move-result-object v2

    .line 1609
    iget-object v0, v0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    .line 8683
    iput-object p1, v0, Lcom/bumptech/glide/load/b/k$c;->a:Lcom/bumptech/glide/load/l;

    .line 8684
    iput-object v12, v0, Lcom/bumptech/glide/load/b/k$c;->b:Lcom/bumptech/glide/load/r;

    .line 8685
    iput-object v2, v0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    goto :goto_6

    .line 1585
    :cond_9
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v2
.end method
