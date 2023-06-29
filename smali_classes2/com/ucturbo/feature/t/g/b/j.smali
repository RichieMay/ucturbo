.class public Lcom/ucturbo/feature/t/g/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/g/b/i;


# static fields
.field public static a:I

.field public static final b:I

.field public static c:I

.field private static final h:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/ucturbo/feature/t/g/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/t/g/b/h<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/ucturbo/feature/t/g/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/t/g/b/h<",
            "Lcom/ucturbo/feature/t/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ucturbo/feature/t/g/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/t/g/b/h<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ucturbo/feature/t/c/a/b;

.field private j:Lcom/ucturbo/feature/t/g/b/b;

.field private k:Lcom/ucturbo/feature/t/g/b/f;

.field private l:Lcom/ucturbo/feature/t/g/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/t/g/b/h<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[Ljava/lang/String;

.field private n:Lcom/ucturbo/feature/t/c/a/f;

.field private o:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/ucturbo/feature/t/g/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/g/b/j;->h:Ljava/lang/String;

    const/16 v0, 0xa

    .line 42
    sput v0, Lcom/ucturbo/feature/t/g/b/j;->a:I

    sput v0, Lcom/ucturbo/feature/t/g/b/j;->b:I

    const/4 v0, 0x5

    .line 47
    sput v0, Lcom/ucturbo/feature/t/g/b/j;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/ucturbo/feature/t/g/b/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/b/c;-><init>()V

    new-instance v1, Lcom/ucturbo/feature/t/c/a/d;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/c/a/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/t/g/b/j;-><init>(Lcom/ucturbo/feature/t/g/b/b;Lcom/ucturbo/feature/t/c/a/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/ucturbo/feature/t/g/b/b;Lcom/ucturbo/feature/t/c/a/b;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "m.sm.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "m.baidu.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "m.sogou.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "www.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cn.bing.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "quark.sm.cn"

    aput-object v2, v0, v1

    .line 79
    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->m:[Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/ucturbo/feature/t/g/b/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/g/b/l;-><init>(Lcom/ucturbo/feature/t/g/b/j;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->n:Lcom/ucturbo/feature/t/c/a/f;

    .line 354
    new-instance v0, Lcom/ucturbo/feature/t/g/b/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/g/b/n;-><init>(Lcom/ucturbo/feature/t/g/b/j;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->o:Ljava/util/Comparator;

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->j:Lcom/ucturbo/feature/t/g/b/b;

    .line 100
    iput-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->i:Lcom/ucturbo/feature/t/c/a/b;

    return-void
.end method

.method private a(Lcom/ucturbo/feature/t/g/b/g;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 343
    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 346
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/t/g/b/j;->m:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 347
    iget-object v3, p1, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/t/g/b/j;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/c/a/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "notNull assert fail"

    .line 7054
    invoke-static {v1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    if-nez v2, :cond_1

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :cond_1
    sget v5, Lcom/ucturbo/feature/t/g/b/j;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 261
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 264
    :goto_1
    sget v7, Lcom/ucturbo/feature/t/g/b/j;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    if-gtz v7, :cond_3

    .line 266
    sget v7, Lcom/ucturbo/feature/t/g/b/j;->c:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 271
    :goto_2
    sget v8, Lcom/ucturbo/feature/t/g/b/j;->a:I

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v8, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v11, "check the value of MAX and MIN constant, they must be wrong"

    .line 8126
    invoke-static {v10, v6, v11}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 276
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_9

    if-lez v7, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 280
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    .line 281
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ucturbo/feature/t/c/a/a;

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/ucturbo/feature/t/g/b/g;

    .line 284
    iget-object v9, v9, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 9107
    iget-object v6, v14, Lcom/ucturbo/feature/t/c/a/a;->e:Lcom/uc/base/a/c/c;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_6

    .line 9110
    :cond_5
    iget-object v6, v14, Lcom/ucturbo/feature/t/c/a/a;->e:Lcom/uc/base/a/c/c;

    invoke-virtual {v6}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    :goto_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-nez v13, :cond_8

    .line 291
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_8
    if-ge v12, v5, :cond_9

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    add-int v6, v7, v8

    add-int/2addr v6, v5

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_a

    .line 307
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_c

    .line 311
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/t/g/b/g;

    invoke-direct {v0, v6}, Lcom/ucturbo/feature/t/g/b/j;->a(Lcom/ucturbo/feature/t/g/b/g;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_10

    .line 317
    new-instance v2, Lcom/ucturbo/feature/t/g/b/g;

    invoke-direct {v2}, Lcom/ucturbo/feature/t/g/b/g;-><init>()V

    .line 318
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/t/c/a/a;

    .line 319
    sget-object v7, Lcom/ucturbo/feature/t/g/b/o$a;->j:Lcom/ucturbo/feature/t/g/b/o$a;

    iput-object v7, v2, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    .line 10065
    iget v7, v6, Lcom/ucturbo/feature/t/c/a/a;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 320
    sget-object v7, Lcom/ucturbo/feature/t/g/b/g$a;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    goto :goto_b

    :cond_d
    sget-object v7, Lcom/ucturbo/feature/t/g/b/g$a;->a:Lcom/ucturbo/feature/t/g/b/g$a;

    :goto_b
    iput-object v7, v2, Lcom/ucturbo/feature/t/g/b/g;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    const/4 v7, -0x1

    .line 321
    iput v7, v2, Lcom/ucturbo/feature/t/g/b/g;->c:I

    .line 322
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    .line 323
    iput-object v6, v2, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    .line 324
    iget-object v7, v2, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    .line 11054
    invoke-static {v7, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 326
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/ucturbo/feature/t/g/b/g;->f:I

    .line 328
    :cond_e
    iget-object v7, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v2, Lcom/ucturbo/feature/t/g/b/g;->g:I

    .line 329
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    .line 330
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 331
    invoke-virtual {v6}, Lcom/ucturbo/feature/t/c/a/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/ucturbo/feature/t/g/b/g;->h:I

    .line 332
    iget-object v6, v0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v2, Lcom/ucturbo/feature/t/g/b/g;->i:I

    .line 334
    :cond_f
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 337
    :cond_10
    iget-object v1, v0, Lcom/ucturbo/feature/t/g/b/j;->o:Ljava/util/Comparator;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v9
.end method

.method public final a(Ljava/lang/String;Lcom/ucturbo/feature/t/g/b/f;)V
    .locals 2

    const-string v0, "notNull assert fail"

    .line 3054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->k:Lcom/ucturbo/feature/t/g/b/f;

    .line 4134
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->l:Lcom/ucturbo/feature/t/g/b/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4135
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->k:Lcom/ucturbo/feature/t/g/b/f;

    if-eqz p1, :cond_1

    .line 4136
    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->l:Lcom/ucturbo/feature/t/g/b/h;

    iget-object v0, v0, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/ucturbo/feature/t/g/b/f;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 4141
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->j:Lcom/ucturbo/feature/t/g/b/b;

    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    new-instance v0, Lcom/ucturbo/feature/t/g/b/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/g/b/k;-><init>(Lcom/ucturbo/feature/t/g/b/j;)V

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/feature/t/g/b/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5124
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    iget-object p2, p2, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5126
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    .line 5127
    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->i:Lcom/ucturbo/feature/t/c/a/b;

    iget-object p2, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->n:Lcom/ucturbo/feature/t/c/a/f;

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/feature/t/c/a/b;->a(Ljava/lang/String;Lcom/ucturbo/feature/t/c/a/f;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 6054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/t/g/b/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/b/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    .line 214
    iput-object p1, v0, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->f:Lcom/ucturbo/feature/t/g/b/h;

    iput-object p2, v0, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->e:Lcom/ucturbo/feature/t/g/b/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->g:Lcom/ucturbo/feature/t/g/b/h;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, v0, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/j;->e:Lcom/ucturbo/feature/t/g/b/h;

    iget-object v1, v1, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, p2}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    .line 220
    new-instance v1, Lcom/ucturbo/feature/t/g/b/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/t/g/b/m;-><init>(Lcom/ucturbo/feature/t/g/b/j;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_2
    return-void

    .line 205
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ignore. cloud suggestion\'s keyword;"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not match current keyword: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;Z)V"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/ucturbo/feature/t/g/b/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/b/h;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->l:Lcom/ucturbo/feature/t/g/b/h;

    .line 236
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/t/g/b/h;->a:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->l:Lcom/ucturbo/feature/t/g/b/h;

    iput-object p2, v0, Lcom/ucturbo/feature/t/g/b/h;->b:Ljava/util/ArrayList;

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/j;->k:Lcom/ucturbo/feature/t/g/b/f;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/t/g/b/f;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
