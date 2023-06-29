.class public Lcom/ucturbo/feature/t/g/b/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:I

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ucturbo/feature/t/g/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/ucturbo/feature/t/g/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/g/b/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/t/g/b/r;->a:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/r;->c:Ljava/util/HashSet;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    .line 139
    :try_start_0
    new-instance v1, Lcom/uc/base/net/c/g;

    invoke-direct {v1, p1}, Lcom/uc/base/net/c/g;-><init>(Ljava/lang/String;)V

    .line 3324
    iget-object v1, v1, Lcom/uc/base/net/c/g;->a:Ljava/lang/String;

    const-string v2, "\\."

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 146
    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 147
    aget-object v4, v2, v3

    .line 148
    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 150
    aget-object v4, v2, v5

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 154
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v5

    add-int/2addr p1, p0

    move v0, p1

    :catch_0
    :cond_2
    return v0
.end method

.method private static a(Lcom/ucturbo/feature/t/g/b/q;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/t/g/b/q<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            "Lcom/ucturbo/feature/t/g/b/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/q<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            "Lcom/ucturbo/feature/t/g/b/o;",
            ">;>;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_15

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/g/b/q;

    .line 4241
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/g;

    iget v3, v3, Lcom/ucturbo/feature/t/g/b/g;->f:I

    const v4, 0x7fffffff

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/g;

    iget v3, v3, Lcom/ucturbo/feature/t/g/b/g;->f:I

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    .line 4242
    :goto_1
    iget-object v5, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget v5, v5, Lcom/ucturbo/feature/t/g/b/g;->f:I

    if-ltz v5, :cond_2

    iget-object v5, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget v5, v5, Lcom/ucturbo/feature/t/g/b/g;->f:I

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    sub-int/2addr v3, v5

    neg-int v3, v3

    if-nez v3, :cond_9

    .line 4246
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/g;

    iget v3, v3, Lcom/ucturbo/feature/t/g/b/g;->h:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/g;

    iget v3, v3, Lcom/ucturbo/feature/t/g/b/g;->h:I

    goto :goto_3

    :cond_3
    const v3, 0x7fffffff

    .line 4247
    :goto_3
    iget-object v5, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget v5, v5, Lcom/ucturbo/feature/t/g/b/g;->h:I

    if-ltz v5, :cond_4

    iget-object v4, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v4, Lcom/ucturbo/feature/t/g/b/g;

    iget v4, v4, Lcom/ucturbo/feature/t/g/b/g;->h:I

    .line 4248
    :cond_4
    iget-object v5, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v5, v5, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    .line 4250
    :cond_5
    iget-object v5, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v5, v5, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, -0x7

    .line 4254
    :cond_6
    :goto_4
    iget-object v5, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v5, v5, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, -0x8

    goto :goto_5

    .line 4256
    :cond_7
    iget-object v5, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v5, v5, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, -0x7

    :cond_8
    :goto_5
    sub-int/2addr v3, v4

    neg-int v3, v3

    :cond_9
    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v3, :cond_c

    .line 4265
    iget-object v7, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v7, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v7, v7, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    const/4 v2, -0x2

    goto/16 :goto_6

    .line 4270
    :cond_b
    iget-object v7, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v7, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v7, v7, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v8, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v8, v8, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v7, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v7, v7, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    check-cast v8, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v8, v8, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4271
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/g/b/o;->l()I

    move-result v3

    iget-object v2, v2, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->l()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_a

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    .line 4277
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/g/b/o;->l()I

    move-result v3

    iget-object v7, v2, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v7, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v7}, Lcom/ucturbo/feature/t/g/b/o;->l()I

    move-result v7

    sub-int/2addr v3, v7

    :cond_d
    if-nez v3, :cond_e

    .line 4281
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/g/b/o;->j()I

    move-result v3

    iget-object v7, v2, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v7, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v7}, Lcom/ucturbo/feature/t/g/b/o;->j()I

    move-result v7

    sub-int/2addr v3, v7

    :cond_e
    if-nez v3, :cond_f

    .line 4285
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/g/b/o;->k()J

    move-result-wide v7

    iget-object v2, v2, Lcom/ucturbo/feature/t/g/b/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ucturbo/feature/t/g/b/o;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->k()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v3, v7

    :cond_f
    if-lez v3, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, -0x1

    :goto_6
    if-ne v2, v1, :cond_11

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_11
    if-ne v2, v5, :cond_12

    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_12
    if-ne v2, v4, :cond_13

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_13
    if-eq v2, v6, :cond_15

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/ucturbo/feature/t/g/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/g/b/o;",
            ">;)",
            "Lcom/ucturbo/feature/t/g/b/r;"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/t/g/b/o;

    .line 1061
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/r;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/r;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/r;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/r;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/g/b/o;

    .line 94
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->h()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 101
    :cond_3
    invoke-static {p1, v4}, Lcom/ucturbo/feature/t/g/b/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v5, :cond_4

    if-ltz v6, :cond_2

    .line 104
    :cond_4
    new-instance v7, Lcom/ucturbo/feature/t/g/b/g;

    invoke-direct {v7}, Lcom/ucturbo/feature/t/g/b/g;-><init>()V

    .line 105
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->i()Lcom/ucturbo/feature/t/g/b/o$a;

    move-result-object v8

    iput-object v8, v7, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    .line 106
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/g/b/o;->f()I

    move-result v8

    iput v8, v7, Lcom/ucturbo/feature/t/g/b/g;->c:I

    .line 107
    sget-object v8, Lcom/ucturbo/feature/t/g/b/g$a;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    iput-object v8, v7, Lcom/ucturbo/feature/t/g/b/g;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    .line 108
    iput-object v3, v7, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    .line 109
    iput-object v4, v7, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    .line 110
    iput v5, v7, Lcom/ucturbo/feature/t/g/b/g;->f:I

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v7, Lcom/ucturbo/feature/t/g/b/g;->g:I

    .line 112
    iput v6, v7, Lcom/ucturbo/feature/t/g/b/g;->h:I

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v7, Lcom/ucturbo/feature/t/g/b/g;->i:I

    .line 115
    new-instance v3, Lcom/ucturbo/feature/t/g/b/q;

    invoke-direct {v3, v7, v2}, Lcom/ucturbo/feature/t/g/b/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v3, v0}, Lcom/ucturbo/feature/t/g/b/r;->a(Lcom/ucturbo/feature/t/g/b/q;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/ucturbo/feature/t/g/b/r;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_6

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/g/b/q;

    iget-object v2, v2, Lcom/ucturbo/feature/t/g/b/q;->a:Ljava/lang/Object;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
