.class public final Lcom/uc/b/e/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;
.implements Lcom/uc/b/f;


# static fields
.field public static a:Lcom/uc/b/e/ad;


# instance fields
.field b:Z

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/b/e/ad;

    invoke-direct {v0}, Lcom/uc/b/e/ad;-><init>()V

    sput-object v0, Lcom/uc/b/e/ad;->a:Lcom/uc/b/e/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, p0, Lcom/uc/b/e/ad;->d:Z

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, p0, Lcom/uc/b/e/ad;->b:Z

    .line 1052
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/b/e/ad;->c:I

    return-void
.end method

.method static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/b/e/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/q;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/b/e/q;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/q;

    .line 21052
    iget-object v1, v0, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/uc/b/e/r;
    .locals 1

    .line 23081
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/uc/b/e/r;
    .locals 4

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17057
    :cond_0
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 18042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v1

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/r;

    .line 18067
    iget-object v3, v2, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 19052
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_5
    return-object v1
.end method

.method private static a(Lcom/uc/b/e/r;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 23090
    :cond_0
    iput p1, p0, Lcom/uc/b/e/r;->g:I

    .line 23098
    iget-object p0, p0, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/q;

    if-eqz v0, :cond_1

    .line 24075
    iput p1, v0, Lcom/uc/b/e/q;->f:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2081
    :cond_0
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3057
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 91
    new-instance v1, Lcom/uc/b/e/r;

    invoke-direct {v1}, Lcom/uc/b/e/r;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4054
    iput-byte v0, v1, Lcom/uc/b/e/r;->c:B

    move-object v0, v1

    .line 4063
    :cond_1
    iput-object p0, v0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 97
    sget p0, Lcom/uc/b/b;->d:I

    if-lt p1, p0, :cond_2

    sget p0, Lcom/uc/b/b;->c:I

    if-le p1, p0, :cond_3

    .line 98
    :cond_2
    sget p1, Lcom/uc/b/b;->b:I

    .line 4072
    :cond_3
    iput p1, v0, Lcom/uc/b/e/r;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/b/e/r;
    .locals 4

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19057
    :cond_0
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 20042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/r;

    if-eqz v2, :cond_2

    .line 20098
    iget-object v3, v2, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 174
    invoke-static {v3, p0}, Lcom/uc/b/e/ad;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/b/e/q;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21057
    :cond_0
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    .line 22042
    iget-object v0, v0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/b/e/r;

    if-eqz v2, :cond_2

    .line 22098
    iget-object v2, v2, Lcom/uc/b/e/r;->h:Ljava/util/ArrayList;

    .line 357
    invoke-static {v2, p0}, Lcom/uc/b/e/ad;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/uc/b/e/q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/uc/b/e/r;)V
    .locals 1

    .line 547
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 548
    invoke-static {p1, v0}, Lcom/uc/b/e/ad;->a(Lcom/uc/b/e/r;I)V

    const/4 p1, 0x1

    .line 549
    iput-boolean p1, p0, Lcom/uc/b/e/ad;->b:Z

    return-void
.end method

.method public final a(Lcom/uc/b/f$a;)V
    .locals 0

    .line 24595
    iget-boolean p1, p0, Lcom/uc/b/e/ad;->b:Z

    if-eqz p1, :cond_0

    .line 24596
    invoke-static {}, Lcom/uc/b/e/ab;->b()Z

    const/4 p1, 0x0

    .line 24597
    iput-boolean p1, p0, Lcom/uc/b/e/ad;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 6

    if-eqz p2, :cond_d

    .line 106
    invoke-static {p2}, Lcom/uc/b/e/b;->a(Lcom/uc/b/d/f;)[B

    move-result-object p1

    if-eqz p1, :cond_d

    .line 107
    array-length p2, p1

    if-lez p2, :cond_d

    .line 108
    new-instance p2, Lcom/uc/b/d/a;

    invoke-direct {p2}, Lcom/uc/b/d/a;-><init>()V

    .line 110
    invoke-virtual {p2, p1}, Lcom/uc/b/d/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 5057
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object p1

    .line 6042
    iget-object p1, p1, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 7031
    iget-object p2, p2, Lcom/uc/b/d/a;->b:Ljava/util/ArrayList;

    .line 8081
    invoke-static {}, Lcom/uc/b/e/ab;->a()Lcom/uc/b/e/s;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9067
    iget-object v1, v0, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    .line 9125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9129
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 9131
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/b/d/d;

    if-eqz v5, :cond_1

    .line 9132
    invoke-virtual {v5}, Lcom/uc/b/d/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_5

    .line 4461
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/d/d;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    .line 10068
    :cond_3
    iget v2, v1, Lcom/uc/b/d/d;->b:I

    if-lez v2, :cond_4

    .line 11068
    iget v2, v1, Lcom/uc/b/d/d;->b:I

    .line 11072
    iput v2, v0, Lcom/uc/b/e/r;->e:I

    .line 9224
    :cond_4
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v2

    .line 11090
    iput v2, v0, Lcom/uc/b/e/r;->g:I

    .line 9226
    invoke-virtual {v1}, Lcom/uc/b/d/d;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9227
    invoke-virtual {v1}, Lcom/uc/b/d/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 12081
    iput-object v1, v0, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    .line 4465
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4466
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4469
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/d/d;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    .line 12189
    :cond_7
    new-instance v2, Lcom/uc/b/e/r;

    invoke-direct {v2}, Lcom/uc/b/e/r;-><init>()V

    .line 13054
    iput-byte v1, v2, Lcom/uc/b/e/r;->c:B

    .line 12191
    invoke-virtual {v0}, Lcom/uc/b/d/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 13063
    iput-object v3, v2, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 12192
    invoke-virtual {v0}, Lcom/uc/b/d/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 13081
    iput-object v3, v2, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    .line 14068
    iget v3, v0, Lcom/uc/b/d/d;->b:I

    .line 12195
    sget v4, Lcom/uc/b/b;->d:I

    if-lt v3, v4, :cond_8

    sget v4, Lcom/uc/b/b;->c:I

    if-le v3, v4, :cond_9

    .line 12196
    :cond_8
    sget v3, Lcom/uc/b/b;->b:I

    .line 14072
    :cond_9
    iput v3, v2, Lcom/uc/b/e/r;->e:I

    .line 14077
    iget v0, v0, Lcom/uc/b/d/d;->c:I

    if-ne v0, v1, :cond_b

    .line 15076
    iget v0, v2, Lcom/uc/b/e/r;->e:I

    .line 12203
    sget-short v1, Lcom/uc/b/b;->a:S

    sub-int/2addr v0, v1

    if-gtz v0, :cond_a

    .line 12205
    sget-short v0, Lcom/uc/b/b;->a:S

    .line 12207
    :cond_a
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v1

    sub-int/2addr v1, v0

    .line 15090
    iput v1, v2, Lcom/uc/b/e/r;->g:I

    goto :goto_4

    .line 12209
    :cond_b
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 16090
    iput v0, v2, Lcom/uc/b/e/r;->g:I

    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 4472
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4476
    :cond_c
    iput-boolean v1, p0, Lcom/uc/b/e/ad;->b:Z

    :cond_d
    return-void
.end method
