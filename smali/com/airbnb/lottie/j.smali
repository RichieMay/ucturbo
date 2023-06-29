.class public final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/i;Ljava/lang/String;)Lcom/airbnb/lottie/af;
    .locals 2

    .line 8197
    iget-object p0, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 464
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/af;

    .line 9041
    iget-object v1, v0, Lcom/airbnb/lottie/af;->d:Ljava/lang/String;

    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/aj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3042
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/f/h;->a()F

    move-result v2

    .line 3046
    new-instance v3, Landroidx/b/f;

    invoke-direct {v3}, Landroidx/b/f;-><init>()V

    .line 3047
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3051
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3052
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3053
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3054
    new-instance v9, Landroidx/b/j;

    invoke-direct {v9}, Landroidx/b/j;-><init>()V

    .line 3056
    new-instance v10, Lcom/airbnb/lottie/i;

    invoke-direct {v10}, Lcom/airbnb/lottie/i;-><init>()V

    .line 3057
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3058
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 3059
    sget-object v12, Lcom/airbnb/lottie/e/u;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v1, v12}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    move-object/from16 v19, v8

    .line 3102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    goto/16 :goto_5

    .line 3099
    :pswitch_0
    invoke-static {v1, v8}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Ljava/util/List;)V

    goto :goto_1

    .line 3096
    :pswitch_1
    invoke-static {v1, v10, v9}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Landroidx/b/j;)V

    goto :goto_1

    .line 3093
    :pswitch_2
    invoke-static {v1, v7}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Ljava/util/Map;)V

    goto :goto_1

    .line 3090
    :pswitch_3
    invoke-static {v1, v10, v5, v6}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 3087
    :pswitch_4
    invoke-static {v1, v10, v4, v3}, Lcom/airbnb/lottie/e/u;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;Ljava/util/List;Landroidx/b/f;)V

    :goto_1
    move-object/from16 v19, v8

    goto/16 :goto_4

    .line 3076
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v12

    const-string v1, "\\."

    .line 3077
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 3078
    aget-object v18, v1, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v18, 0x1

    .line 3079
    aget-object v19, v1, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v19, 0x2

    .line 3080
    aget-object v1, v1, v19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v8

    const/4 v8, 0x4

    if-lt v12, v8, :cond_2

    if-le v12, v8, :cond_0

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_0
    if-lt v0, v8, :cond_2

    if-le v0, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_3

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 3083
    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v19, v8

    .line 3073
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v14, v0

    goto :goto_4

    :pswitch_7
    move-object/from16 v19, v8

    .line 3070
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float v13, v0, v1

    goto :goto_4

    :pswitch_8
    move-object/from16 v19, v8

    .line 3067
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v0

    double-to-float v11, v0

    goto :goto_4

    :pswitch_9
    move-object/from16 v19, v8

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v16

    goto :goto_4

    :pswitch_a
    move-object/from16 v19, v8

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v15

    :cond_3
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 3103
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v8

    int-to-float v0, v15

    mul-float v0, v0, v2

    float-to-int v0, v0

    move/from16 v12, v16

    int-to-float v1, v12

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3108
    new-instance v2, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4074
    iput-object v2, v10, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 4075
    iput v11, v10, Lcom/airbnb/lottie/i;->j:F

    .line 4076
    iput v13, v10, Lcom/airbnb/lottie/i;->k:F

    .line 4077
    iput v14, v10, Lcom/airbnb/lottie/i;->l:F

    .line 4078
    iput-object v4, v10, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    .line 4079
    iput-object v3, v10, Lcom/airbnb/lottie/i;->g:Landroidx/b/f;

    .line 4080
    iput-object v5, v10, Lcom/airbnb/lottie/i;->b:Ljava/util/Map;

    .line 4081
    iput-object v6, v10, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 4082
    iput-object v9, v10, Lcom/airbnb/lottie/i;->f:Landroidx/b/j;

    .line 4083
    iput-object v7, v10, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    move-object/from16 v0, v19

    .line 4084
    iput-object v0, v10, Lcom/airbnb/lottie/i;->e:Ljava/util/List;

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 5016
    sget-object v1, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    .line 373
    invoke-virtual {v1, v0, v10}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V

    .line 375
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/aj;

    invoke-direct {v0, v10}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 380
    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 377
    :try_start_1
    new-instance v1, Lcom/airbnb/lottie/aj;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 380
    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_7
    return-object v1

    :goto_6
    if-eqz p2, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    :cond_8
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 403
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 214
    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, v0, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/ak;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/ak;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/airbnb/lottie/p;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/ak;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;>;)",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10016
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    .line 479
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 481
    new-instance p0, Lcom/airbnb/lottie/ak;

    new-instance p1, Lcom/airbnb/lottie/q;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/i;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/ak;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 488
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    sget-object p1, Lcom/airbnb/lottie/j;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/ak;

    return-object p0

    .line 492
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/ak;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/ak;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 494
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ak;->a(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    .line 500
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ak;->c(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    .line 506
    sget-object p1, Lcom/airbnb/lottie/j;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2287
    invoke-static {p0, p2}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Lcom/airbnb/lottie/aj;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 294
    :try_start_0
    invoke-static {p0}, La/o;->a(Ljava/io/InputStream;)La/ab;

    move-result-object v0

    invoke-static {v0}, La/o;->a(La/ab;)La/h;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c;->a(La/h;)Lcom/airbnb/lottie/e/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2364
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/aj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/f/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 417
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 420
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    invoke-static {p0}, La/o;->a(Ljava/io/InputStream;)La/ab;

    move-result-object v1

    invoke-static {v1}, La/o;->a(La/ab;)La/h;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/e/a/c;->a(La/h;)Lcom/airbnb/lottie/e/a/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 422
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/e/a/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/aj;

    move-result-object v1

    .line 5028
    iget-object v1, v1, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    .line 422
    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/i;

    goto :goto_1

    :cond_0
    const-string v1, ".png"

    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "/"

    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 425
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 426
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 431
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 439
    new-instance p0, Lcom/airbnb/lottie/aj;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 442
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/i;Ljava/lang/String;)Lcom/airbnb/lottie/af;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5029
    iget v2, v1, Lcom/airbnb/lottie/af;->a:I

    .line 5033
    iget v4, v1, Lcom/airbnb/lottie/af;->b:I

    .line 445
    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/f/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5059
    iput-object v0, v1, Lcom/airbnb/lottie/af;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 5197
    :cond_6
    iget-object p0, v3, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 450
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/af;

    .line 6052
    iget-object v1, v1, Lcom/airbnb/lottie/af;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 452
    new-instance p0, Lcom/airbnb/lottie/aj;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no image for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/af;

    .line 7041
    iget-object v0, v0, Lcom/airbnb/lottie/af;->d:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 8016
    sget-object p0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/c/g;

    .line 457
    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/c/g;->a(Ljava/lang/String;Lcom/airbnb/lottie/i;)V

    .line 459
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/aj;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 434
    new-instance p1, Lcom/airbnb/lottie/aj;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 143
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/ak;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/j;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 1287
    invoke-static {p0, p2}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    new-instance p1, Lcom/airbnb/lottie/aj;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
