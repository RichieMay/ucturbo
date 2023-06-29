.class public Lcom/uc/framework/resources/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/p$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/uc/framework/resources/o;

.field public static volatile c:Lcom/uc/framework/resources/z;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 419
    sget-object v0, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 6365
    new-instance v9, Lcom/uc/framework/resources/f;

    sget-object v0, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v1

    .line 7078
    iget-object v1, v1, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v1, v1, Lcom/uc/framework/resources/y;->g:Ljava/lang/String;

    .line 6365
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v2

    .line 7082
    iget-object v2, v2, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v2, v2, Lcom/uc/framework/resources/y;->s:Lcom/uc/framework/resources/v;

    .line 6365
    invoke-direct {v9, v0, v1, v2}, Lcom/uc/framework/resources/f;-><init>(Lcom/uc/framework/resources/o;Ljava/lang/String;Lcom/uc/framework/resources/v;)V

    sget-object v10, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    .line 7125
    invoke-static {p0}, Lcom/uc/framework/resources/f;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7127
    iget-object v0, v9, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, p0

    .line 7128
    invoke-virtual/range {v0 .. v8}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;FFLandroid/graphics/Rect;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_1

    .line 7130
    iget-object v1, v9, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "theme/default/"

    move-object v0, v9

    move-object v1, v10

    move-object v2, p0

    .line 7131
    invoke-virtual/range {v0 .. v8}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;FFLandroid/graphics/Rect;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_0

    .line 314
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v0

    .line 6082
    iget-object v0, v0, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v0, v0, Lcom/uc/framework/resources/y;->s:Lcom/uc/framework/resources/v;

    .line 314
    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 250
    new-instance v3, Lcom/uc/framework/resources/f$a;

    invoke-direct {v3}, Lcom/uc/framework/resources/f$a;-><init>()V

    .line 251
    iput p1, v3, Lcom/uc/framework/resources/f$a;->d:I

    .line 4256
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object p1

    .line 5118
    new-instance v0, Lcom/uc/framework/resources/f;

    iget-object v1, p1, Lcom/uc/framework/resources/z;->b:Lcom/uc/framework/resources/o;

    iget-object v2, p1, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v2, v2, Lcom/uc/framework/resources/y;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v4, v4, Lcom/uc/framework/resources/y;->s:Lcom/uc/framework/resources/v;

    invoke-direct {v0, v1, v2, v4}, Lcom/uc/framework/resources/f;-><init>(Lcom/uc/framework/resources/o;Ljava/lang/String;Lcom/uc/framework/resources/v;)V

    iget-object v1, p1, Lcom/uc/framework/resources/z;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 5119
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/uc/framework/resources/z;
    .locals 10

    .line 99
    sget-object v0, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    if-nez v0, :cond_4

    .line 100
    const-class v0, Lcom/uc/framework/resources/p;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Lcom/uc/framework/resources/z;

    sget-object v2, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    sget-object v3, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/resources/z;-><init>(Landroid/content/Context;Lcom/uc/framework/resources/o;)V

    sput-object v1, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    .line 103
    sget-object v1, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 1041
    sput-object v1, Lcom/uc/framework/resources/c;->a:Lcom/uc/framework/resources/o;

    .line 104
    sget-object v1, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 2033
    sput-object v1, Lcom/uc/framework/resources/n;->a:Lcom/uc/framework/resources/o;

    .line 2310
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v1, Lcom/uc/framework/resources/t;->e:Ljava/lang/ref/ReferenceQueue;

    .line 2311
    new-instance v1, Lcom/uc/framework/resources/t;

    invoke-direct {v1}, Lcom/uc/framework/resources/t;-><init>()V

    sput-object v1, Lcom/uc/framework/resources/t;->d:Lcom/uc/framework/resources/t;

    .line 2313
    new-instance v1, Lcom/uc/framework/resources/t$a;

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/framework/resources/t$a;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2314
    sput-object v1, Lcom/uc/framework/resources/t;->g:Lcom/uc/framework/resources/t$a;

    sput-object v1, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    .line 2316
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v3, v1

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v6

    float-to-long v6, v3

    .line 2318
    sput-wide v6, Lcom/uc/framework/resources/t;->b:J

    const-wide/32 v8, 0x1400000

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 2319
    sput-wide v8, Lcom/uc/framework/resources/t;->b:J

    .line 2322
    :cond_0
    sput-wide v4, Lcom/uc/framework/resources/t;->c:J

    .line 2324
    sget-object v3, Lcom/uc/framework/resources/t;->f:Ljava/lang/Thread;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2325
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/uc/framework/resources/u;

    invoke-direct {v5}, Lcom/uc/framework/resources/u;-><init>()V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2335
    sput-object v3, Lcom/uc/framework/resources/t;->f:Ljava/lang/Thread;

    const-string v5, "ResourceCache"

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2336
    sget-object v3, Lcom/uc/framework/resources/t;->f:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2337
    sget-object v3, Lcom/uc/framework/resources/t;->f:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 2338
    sget-object v3, Lcom/uc/framework/resources/t;->f:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 2341
    :cond_1
    sget-boolean v3, Lcom/uc/framework/resources/t;->a:Z

    if-eqz v3, :cond_2

    .line 2342
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "max cache size:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v5, Lcom/uc/framework/resources/t;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " free memory:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    sget-object v1, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    sget-object v2, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 3126
    iget v2, v2, Lcom/uc/framework/resources/o;->n:I

    .line 106
    sget-object v3, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 3130
    iget-boolean v3, v3, Lcom/uc/framework/resources/o;->o:Z

    .line 4032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4057
    sput v1, Lcom/uc/svg/resource/b;->a:F

    .line 4058
    sput-boolean v3, Lcom/uc/svg/resource/b;->b:Z

    .line 4034
    sget-object v1, Lcom/uc/svg/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "com.uc.svg.resource.SvgDex"

    .line 4036
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSlots"

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 4037
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4038
    sput-object v1, Lcom/uc/svg/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4040
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.uc.svg.resource.SvgDex not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 110
    :cond_4
    :goto_1
    sget-object v0, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    return-object v0
.end method

.method public static b(I)F
    .locals 1

    .line 427
    sget-object v0, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 451
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v0

    .line 11074
    iget-object v0, v0, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget v0, v0, Lcom/uc/framework/resources/y;->r:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 5

    const-string v0, "ResManager"

    .line 380
    :try_start_0
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v1

    .line 8078
    iget-object v1, v1, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v1, v1, Lcom/uc/framework/resources/y;->g:Ljava/lang/String;

    .line 381
    new-instance v2, Lcom/uc/framework/resources/d;

    sget-object v3, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 8118
    iget-boolean v3, v3, Lcom/uc/framework/resources/o;->j:Z

    .line 381
    sget-object v4, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 9098
    iget-object v4, v4, Lcom/uc/framework/resources/o;->k:Ljava/lang/String;

    .line 381
    invoke-direct {v2, v1, v3, v4}, Lcom/uc/framework/resources/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    .line 10051
    iget-object v3, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v3}, Lcom/uc/framework/resources/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10052
    iget-object v4, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/framework/resources/s;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10053
    iget-object v3, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    const-string v4, "theme/default/"

    .line 10054
    iput-object v4, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    .line 10055
    iget-object v4, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v4}, Lcom/uc/framework/resources/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10056
    iput-object v3, v2, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getColorStateList error"

    .line 384
    invoke-static {v0, v2, v1}, Lcom/uc/framework/resources/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 387
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getColorStateList is null!! name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 405
    invoke-static {}, Lcom/uc/framework/resources/p;->a()Lcom/uc/framework/resources/z;

    move-result-object v0

    .line 10078
    iget-object v0, v0, Lcom/uc/framework/resources/z;->c:Lcom/uc/framework/resources/y;

    iget-object v0, v0, Lcom/uc/framework/resources/y;->g:Ljava/lang/String;

    .line 405
    invoke-static {p0, v0}, Lcom/uc/framework/resources/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 446
    sget-object v0, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
