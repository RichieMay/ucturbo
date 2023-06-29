.class public final Lcom/d/a/c/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/e$b;,
        Lcom/d/a/c/e$a;
    }
.end annotation


# static fields
.field public static a:J = 0x64L

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/Object;

.field static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/d/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Runnable;

.field private k:J

.field private l:F

.field private m:F

.field private n:J

.field private o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->c:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/d/a/c/e;->d:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/d/a/c/e;->e:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->j:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->f:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/d/a/c/e;->g:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/d/a/c/e$b;

    invoke-direct {v0}, Lcom/d/a/c/e$b;-><init>()V

    invoke-static {v0}, Lcom/d/a/n;->a(Lcom/d/a/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/d/a/c/e;->k:J

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/d/a/c/e;->l:F

    .line 103
    iput p1, p0, Lcom/d/a/c/e;->m:F

    .line 104
    new-instance p1, Lcom/d/a/c/f;

    invoke-direct {p1, p0}, Lcom/d/a/c/f;-><init>(Lcom/d/a/c/e;)V

    iput-object p1, p0, Lcom/d/a/c/e;->i:Ljava/lang/Runnable;

    .line 504
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/d/a/c/e;->o:Landroid/graphics/Rect;

    .line 119
    invoke-direct {p0}, Lcom/d/a/c/e;->a()V

    .line 120
    invoke-static {}, Lcom/d/a/c/b;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 269
    invoke-virtual {p0}, Lcom/d/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/d/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/d/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2041
    sget-object v1, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 273
    iget-object v1, v1, Lcom/d/a/c/g;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 275
    sget-object v2, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v1, -0x426b

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "TrackerFrameLayout"

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 281
    sget-object v5, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "addCommonArgsInfo mCommonInfo "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    .line 282
    invoke-static {v4, v5}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "addCommonArgsInfo all mCommonInfo "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    .line 284
    invoke-static {v4, v3}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/c/d;

    iget-object v1, v1, Lcom/d/a/c/d;->a:Landroid/view/View;

    .line 448
    iget-object v2, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/c/d;

    .line 449
    invoke-direct {p0, p1, v1}, Lcom/d/a/c/e;->a(ILcom/d/a/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/d/a/c/d;)V
    .locals 5

    .line 458
    iget-object v0, p2, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/d/a/c/e;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 460
    iget v0, p2, Lcom/d/a/c/d;->h:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iput v2, p2, Lcom/d/a/c/d;->h:I

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/d/a/c/d;->e:J

    goto :goto_0

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 470
    :cond_2
    iput v1, p2, Lcom/d/a/c/d;->h:I

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/d/a/c/d;->f:J

    goto :goto_0

    .line 463
    :cond_3
    iput v2, p2, Lcom/d/a/c/d;->h:I

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/d/a/c/d;->e:J

    goto :goto_0

    .line 481
    :cond_4
    iget p1, p2, Lcom/d/a/c/d;->h:I

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 486
    :cond_5
    iput v1, p2, Lcom/d/a/c/d;->h:I

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/d/a/c/d;->f:J

    .line 495
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/d/a/c/d;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 496
    invoke-static {p2}, Lcom/d/a/c/e;->a(Lcom/d/a/c/d;)V

    .line 497
    iget-object p1, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    iget-object p2, p2, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 498
    :cond_7
    iget p1, p2, Lcom/d/a/c/d;->h:I

    if-ne p1, v1, :cond_8

    .line 499
    iget-object p1, p0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    iget-object v0, p2, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u65f6\u95f4\u4e0d\u6ee1\u8db3\uff0c\u5143\u7d20"

    aput-object v1, p1, v0

    .line 500
    iget-object p2, p2, Lcom/d/a/c/d;->b:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "TrackerFrameLayout"

    invoke-static {p2, p1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v2

    const-string v3, "TrackerFrameLayout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "view invisalbe,return"

    aput-object v2, v1, v5

    .line 328
    invoke-static {v3, v1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/16 v2, -0x426c

    .line 2092
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "view ingone by user,return. view:"

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    .line 332
    invoke-static {v3, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v2, -0x426a

    if-eqz v1, :cond_4

    .line 3076
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v8, "viewId"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v7, :cond_a

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4041
    sget-object v12, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 4231
    iget-object v12, v12, Lcom/d/a/c/g;->e:Lcom/d/a/e/a;

    if-eqz v12, :cond_a

    if-eqz v7, :cond_5

    .line 343
    instance-of v13, v7, Landroid/app/Activity;

    if-eqz v13, :cond_5

    .line 4412
    sget-object v13, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 344
    invoke-virtual {v13, v7}, Lcom/d/a/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 345
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "Cannot get Current Page Url"

    aput-object v14, v13, v5

    aput-object v7, v13, v4

    .line 346
    invoke-static {v3, v13}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_5
    invoke-interface {v12}, Lcom/d/a/e/a;->a()Lcom/d/a/e/b;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 351
    iget-object v12, v7, Lcom/d/a/e/b;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v7, Lcom/d/a/e/b;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 352
    iget-object v2, v7, Lcom/d/a/e/b;->a:Ljava/lang/String;

    .line 353
    iget-object v7, v7, Lcom/d/a/e/b;->b:Ljava/lang/String;

    goto :goto_3

    .line 355
    :cond_6
    iget-boolean v7, v7, Lcom/d/a/e/b;->c:Z

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "error,view is null"

    aput-object v7, v2, v5

    .line 5058
    invoke-static {v9, v2}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5061
    :cond_7
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    const-string v7, "clear exposure tag. view"

    aput-object v7, v2, v5

    aput-object v1, v2, v4

    .line 357
    invoke-static {v3, v2}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "block or viewId is valid,plase check input params!"

    aput-object v7, v2, v5

    .line 359
    invoke-static {v3, v2}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v2, v9

    move-object v7, v2

    :goto_3
    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "weex block"

    aput-object v13, v12, v5

    aput-object v2, v12, v4

    aput-object v8, v12, v6

    aput-object v7, v12, v11

    .line 363
    invoke-static {v3, v12}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v2, v9

    move-object v7, v2

    :goto_4
    const/16 v12, -0x4269

    if-eqz v1, :cond_b

    .line 5084
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_d

    .line 368
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 370
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_c

    .line 371
    move-object v9, v12

    check-cast v9, Ljava/util/Map;

    const-string v2, "UT_EXPROSURE_BLOCK"

    .line 374
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "UT_EXPROSURE_VIEWID"

    .line 375
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_c
    new-array v12, v10, [Ljava/lang/Object;

    const-string v13, "native block"

    aput-object v13, v12, v5

    aput-object v2, v12, v4

    aput-object v8, v12, v6

    aput-object v7, v12, v11

    .line 378
    invoke-static {v3, v12}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 383
    sget-object v12, Lcom/d/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashSet;

    if-nez v12, :cond_e

    .line 385
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 387
    :cond_e
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v13, Lcom/d/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v13, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v12, v0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/d/a/c/d;

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eqz v12, :cond_10

    .line 393
    iget-object v15, v12, Lcom/d/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v12}, Lcom/d/a/c/d;->a()Z

    move-result v15

    if-nez v15, :cond_f

    new-array v1, v10, [Ljava/lang/Object;

    const-string v9, "this view has existed block"

    aput-object v9, v1, v5

    aput-object v2, v1, v4

    aput-object v8, v1, v6

    aput-object v7, v1, v11

    .line 395
    invoke-static {v3, v1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "this view status has change or time > timeThreshold, block"

    aput-object v15, v14, v5

    aput-object v2, v14, v4

    const-string v15, " new viewId"

    aput-object v15, v14, v6

    aput-object v7, v14, v11

    const-string v15, "old viewId"

    aput-object v15, v14, v10

    .line 398
    iget-object v15, v12, Lcom/d/a/c/d;->b:Ljava/lang/String;

    aput-object v15, v14, v13

    invoke-static {v3, v14}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-direct {v0, v11, v12}, Lcom/d/a/c/e;->a(ILcom/d/a/c/d;)V

    goto :goto_7

    .line 403
    :cond_10
    iget-object v12, v0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/d/a/c/d;

    .line 404
    iget-object v13, v15, Lcom/d/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    new-array v2, v14, [Ljava/lang/Object;

    const-string v9, "this viewId has existed current view:"

    aput-object v9, v2, v5

    aput-object v1, v2, v4

    const-string v1, "oldView:"

    aput-object v1, v2, v6

    .line 405
    iget-object v1, v15, Lcom/d/a/c/d;->a:Landroid/view/View;

    aput-object v1, v2, v11

    aput-object v8, v2, v10

    const/4 v13, 0x5

    aput-object v7, v2, v13

    invoke-static {v3, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    const/4 v13, 0x5

    goto :goto_6

    .line 5544
    :cond_12
    :goto_7
    sget-object v12, Lcom/d/a/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_13

    const/4 v12, 0x0

    goto :goto_8

    .line 5548
    :cond_13
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_14

    new-array v1, v10, [Ljava/lang/Object;

    const-string v9, "this view has exposured block"

    aput-object v9, v1, v5

    aput-object v2, v1, v4

    aput-object v8, v1, v6

    aput-object v7, v1, v11

    .line 411
    invoke-static {v3, v1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/d/a/c/e;->c(Landroid/view/View;)D

    move-result-wide v10

    .line 415
    sget-wide v12, Lcom/d/a/c/b;->d:D

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_15

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 417
    new-instance v8, Lcom/d/a/c/d;

    invoke-direct {v8, v1}, Lcom/d/a/c/d;-><init>(Landroid/view/View;)V

    .line 418
    iput-wide v12, v8, Lcom/d/a/c/d;->e:J

    .line 419
    iput-object v7, v8, Lcom/d/a/c/d;->b:Ljava/lang/String;

    .line 420
    iput-object v2, v8, Lcom/d/a/c/d;->c:Ljava/lang/String;

    .line 421
    iput-object v9, v8, Lcom/d/a/c/d;->d:Ljava/util/Map;

    .line 422
    iput-wide v12, v8, Lcom/d/a/c/d;->g:J

    .line 423
    iput-wide v10, v8, Lcom/d/a/c/d;->i:D

    .line 424
    iget-object v2, v0, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "\u627e\u5230\u5143\u7d20"

    aput-object v6, v2, v5

    aput-object v7, v2, v4

    .line 425
    invoke-static {v3, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "\u627e\u5230\u5143\u7d20,\u4f46\u4e0d\u6ee1\u8db3\u66dd\u5149\u6761\u4ef6"

    aput-object v6, v2, v5

    aput-object v7, v2, v4

    .line 427
    invoke-static {v3, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_16
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_a
    if-ge v5, v2, :cond_17

    .line 435
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/d/a/c/e;->a(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    return-void
.end method

.method private static a(Lcom/d/a/c/d;)V
    .locals 19

    move-object/from16 v0, p0

    .line 565
    iget-object v1, v0, Lcom/d/a/c/d;->c:Ljava/lang/String;

    .line 566
    iget-object v10, v0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    .line 567
    invoke-static {v1, v10}, Lcom/d/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v2, v0, Lcom/d/a/c/d;->d:Ljava/util/Map;

    .line 570
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6041
    sget-object v3, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 6231
    iget-object v3, v3, Lcom/d/a/c/g;->e:Lcom/d/a/e/a;

    if-eqz v3, :cond_1

    .line 574
    iget-object v4, v0, Lcom/d/a/c/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6412
    sget-object v5, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 576
    invoke-virtual {v5, v4}, Lcom/d/a/n;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    :cond_0
    invoke-interface {v3}, Lcom/d/a/e/a;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 580
    invoke-interface {v11, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "UT_EXPROSURE_ARGS"

    .line 583
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "UT_EXPROSURE_ARGS"

    .line 584
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 585
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 586
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v2, "spm"

    .line 592
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "scm"

    .line 593
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 596
    sget-object v14, Lcom/d/a/c/e;->f:Ljava/lang/Object;

    monitor-enter v14

    .line 597
    :try_start_0
    sget-object v2, Lcom/d/a/c/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 599
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    sget-object v3, Lcom/d/a/c/e;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v15, v2

    .line 602
    new-instance v8, Lcom/d/a/c/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/d/a/c/d;->e:J

    sub-long v6, v2, v4

    iget-wide v4, v0, Lcom/d/a/c/d;->i:D

    move-object v2, v8

    move-object v3, v12

    move-wide/from16 v16, v4

    move-object v4, v13

    move-object v5, v11

    move-object/from16 v18, v11

    move-object v11, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v2 .. v10}, Lcom/d/a/c/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V

    .line 603
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    sget-object v2, Lcom/d/a/c/e;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 608
    :cond_4
    invoke-virtual {v11}, Lcom/d/a/c/e$a;->a()I

    move-result v4

    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 610
    sget-object v4, Lcom/d/a/c/e;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v2, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/d/a/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 616
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u63d0\u4ea4\u5143\u7d20viewId "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 617
    iget-object v0, v0, Lcom/d/a/c/d;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "block"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "spm"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    const-string v1, "scm"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    const-string v1, "args"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v18, v2, v0

    const-string v0, "TrackerFrameLayout"

    invoke-static {v0, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 616
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 552
    sget-object v0, Lcom/d/a/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 555
    sget-object v1, Lcom/d/a/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7014
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 7015
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 625
    :cond_0
    sget-object v0, Lcom/d/a/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 628
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p1, :cond_3

    .line 8016
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 8017
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 8018
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8020
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8023
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 8025
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 632
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c/e$a;

    .line 633
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    .line 635
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8656
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8657
    iget-object v3, v0, Lcom/d/a/c/e$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 8658
    iget-object v3, v0, Lcom/d/a/c/e$a;->b:Ljava/lang/String;

    const-string v4, "scm"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8660
    :cond_5
    iget-object v3, v0, Lcom/d/a/c/e$a;->a:Ljava/lang/String;

    const-string v4, "spm"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8661
    iget-object v3, v0, Lcom/d/a/c/e$a;->f:Ljava/lang/String;

    const-string v4, "viewid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8662
    iget-wide v3, v0, Lcom/d/a/c/e$a;->e:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "area"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8663
    iget-wide v3, v0, Lcom/d/a/c/e$a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8664
    iget-object v0, v0, Lcom/d/a/c/e$a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 637
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 639
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 9412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 9471
    iget-object v0, v0, Lcom/d/a/n;->j:Ljava/lang/String;

    goto :goto_2

    .line 644
    :cond_6
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v3, v0

    .line 647
    new-instance v0, Lcom/d/a/e/e;

    const/16 v4, 0x899

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10118
    sget-object v2, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 648
    invoke-virtual {v2}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 652
    :cond_7
    sget-object p1, Lcom/d/a/c/e;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 4

    .line 510
    invoke-direct {p0, p1}, Lcom/d/a/c/e;->c(Landroid/view/View;)D

    move-result-wide v0

    sget-wide v2, Lcom/d/a/c/b;->d:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/View;)D
    .locals 5

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 529
    iget-object v2, p0, Lcom/d/a/c/e;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    mul-int v0, v0, v1

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    .line 534
    iget-object p1, p0, Lcom/d/a/c/e;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 535
    iget-object v1, p0, Lcom/d/a/c/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int p1, p1, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 537
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static setCommitImmediatelyExposureBlock(Ljava/lang/String;)V
    .locals 1

    .line 892
    sget-object v0, Lcom/d/a/c/e;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 9

    const-string v0, "TrackerFrameLayout"

    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 296
    iget-wide v5, p0, Lcom/d/a/c/e;->n:J

    sub-long v5, v2, v5

    sget-wide v7, Lcom/d/a/c/e;->a:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_1

    .line 297
    sget-boolean p1, Lcom/d/a/c/a;->a:Z

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "triggerTime interval is too close to "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/d/a/c/e;->a:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "\u626b\u63cf\u5f00\u59cb"

    aput-object v5, p2, v1

    .line 303
    invoke-static {v0, p2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iput-wide v2, p0, Lcom/d/a/c/e;->n:J

    .line 305
    invoke-direct {p0, p0}, Lcom/d/a/c/e;->a(Landroid/view/View;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/d/a/c/e;->a(I)V

    .line 308
    sget-boolean p1, Lcom/d/a/c/a;->a:Z

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "\u626b\u63cf\u7ed3\u675f\uff0c\u8017\u65f6:"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 312
    invoke-static {v0, p1, p2}, Lcom/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dispatchDraw"

    aput-object v2, v0, v1

    const-string v1, "TrackerFrameLayout"

    .line 186
    invoke-static {v1, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    iget-wide v2, p0, Lcom/d/a/c/e;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 190
    iput-wide v0, p0, Lcom/d/a/c/e;->k:J

    .line 192
    invoke-direct {p0}, Lcom/d/a/c/e;->a()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 126
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    const/4 v1, 0x2

    const-string v2, "TrackerFrameLayout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "action:"

    aput-object v5, v0, v4

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/d/a/c/e;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/d/a/c/e;->m:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onInterceptTouchEvent ACTION_MOVE but not in click limit"

    aput-object v1, v0, v4

    .line 146
    invoke-static {v2, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, " begin"

    aput-object v6, v5, v4

    .line 140
    invoke-static {v2, v5}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v4, v4}, Lcom/d/a/c/e;->a(IZ)V

    .line 142
    sget-boolean v5, Lcom/d/a/c/a;->a:Z

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "end costTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1041
    :cond_4
    sget-object v0, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 1078
    iget-object v0, v0, Lcom/d/a/c/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 153
    iget-object v1, p0, Lcom/d/a/c/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v1, p0, Lcom/d/a/c/e;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/d/a/c/e;->l:F

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/d/a/c/e;->m:F

    .line 158
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    const-string v0, "TrackerFrameLayout"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "begin"

    aput-object v4, v3, v2

    .line 251
    invoke-static {v0, v3}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/d/a/c/e;->a(IZ)V

    .line 255
    sget-boolean v5, Lcom/d/a/c/a;->a:Z

    if-eqz v5, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "end costTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "visibility"

    aput-object v4, v3, v2

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "begin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TrackerFrameLayout"

    .line 206
    invoke-static {v2, v1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 208
    invoke-virtual {p0, v0, v3}, Lcom/d/a/c/e;->a(IZ)V

    .line 210
    sget-boolean v1, Lcom/d/a/c/a;->a:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "end"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowFocusChanged(Z)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 174
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "begin"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "TrackerFrameLayout"

    .line 175
    invoke-static {p3, p2}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    invoke-virtual {p0, p4, p4}, Lcom/d/a/c/e;->a(IZ)V

    .line 179
    sget-boolean p2, Lcom/d/a/c/a;->a:Z

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "end costTime="

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "--"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    invoke-static {p3, p1}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 163
    sget-boolean v0, Lcom/d/a/c/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TrackerFrameLayout"

    invoke-static {v1, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
