.class public final Lcom/swof/junkclean/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/junkclean/e/b$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field public a:Lcom/swof/junkclean/f/b;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/swof/junkclean/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 58
    sput v0, Lcom/swof/junkclean/e/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/swof/junkclean/e/b;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    sget v0, Lcom/swof/junkclean/e/b;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/junkclean/e/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2020
    sget-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    .line 70
    iput-object v0, p0, Lcom/swof/junkclean/e/b;->a:Lcom/swof/junkclean/f/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/swof/junkclean/e/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/swof/junkclean/entity/a;)Lcom/swof/junkclean/entity/JunkFileBean;
    .locals 3

    .line 299
    new-instance v0, Lcom/swof/junkclean/entity/JunkFileBean;

    invoke-direct {v0}, Lcom/swof/junkclean/entity/JunkFileBean;-><init>()V

    .line 300
    iget-wide v1, p0, Lcom/swof/junkclean/entity/a;->b:J

    iput-wide v1, v0, Lcom/swof/junkclean/entity/JunkFileBean;->n:J

    const/4 v1, 0x0

    .line 301
    iput v1, v0, Lcom/swof/junkclean/entity/JunkFileBean;->a:I

    .line 302
    iput-object p0, v0, Lcom/swof/junkclean/entity/JunkFileBean;->b:Lcom/swof/junkclean/entity/a;

    .line 303
    iget-wide v1, v0, Lcom/swof/junkclean/entity/JunkFileBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/swof/junkclean/entity/JunkFileBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 3

    .line 14020
    sget-object v0, Lcom/swof/junkclean/f/b$a;->a:Lcom/swof/junkclean/f/b;

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 229
    iget-object v0, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 230
    instance-of v2, v1, Lcom/swof/bean/AppBean;

    if-eqz v2, :cond_0

    .line 231
    check-cast v1, Lcom/swof/bean/AppBean;

    invoke-static {v1}, Lcom/swof/junkclean/e/b;->a(Lcom/swof/bean/AppBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/swof/bean/AppBean;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 211
    iput-boolean v3, p0, Lcom/swof/bean/AppBean;->h:Z

    .line 213
    iget-object v4, p0, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/swof/bean/AppBean;->j:I

    .line 216
    iget v0, p0, Lcom/swof/bean/AppBean;->j:I

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/swof/bean/AppBean;->i:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 219
    :catch_0
    iput-boolean v1, p0, Lcom/swof/bean/AppBean;->h:Z

    .line 220
    iput-boolean v1, p0, Lcom/swof/bean/AppBean;->i:Z

    .line 221
    iput v1, p0, Lcom/swof/bean/AppBean;->j:I

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cache"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 361
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/swof/junkclean/e/b;->c()Lcom/swof/filemanager/c$a;

    move-result-object v0

    const-wide/32 v1, 0xc800

    .line 15149
    iput-wide v1, v0, Lcom/swof/filemanager/c$a;->g:J

    .line 15154
    iput-object p0, v0, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 365
    invoke-virtual {v0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 368
    invoke-static {p0}, Lcom/swof/filemanager/b;->b(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object p0

    .line 369
    invoke-interface {p0}, Lcom/swof/filemanager/d/b;->a()Ljava/util/List;

    move-result-object p0

    .line 370
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/b/e;

    .line 371
    invoke-static {v0}, Lcom/swof/junkclean/h/a;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v1, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-static {}, Lcom/swof/junkclean/e/b;->c()Lcom/swof/filemanager/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 14131
    iput-object v1, v0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    const-wide/32 v1, 0xc800

    .line 14149
    iput-wide v1, v0, Lcom/swof/filemanager/c$a;->g:J

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 329
    sget-object v2, Lcom/swof/junkclean/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14154
    iput-object v1, v0, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/b/e;

    .line 337
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide v6, 0x9a7ec800L

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 339
    invoke-static {v3}, Lcom/swof/junkclean/h/a;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 340
    iget-object v4, v3, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 341
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/swof/bean/FileBean;)Z
    .locals 6

    .line 463
    iget v0, p0, Lcom/swof/bean/FileBean;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    sget-object v0, Lcom/swof/junkclean/a/a;->f:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 470
    iget-object v5, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b()Lcom/swof/junkclean/entity/a;
    .locals 5

    .line 380
    invoke-static {}, Lcom/swof/junkclean/e/b;->c()Lcom/swof/filemanager/c$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".log"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 381
    invoke-virtual {v0, v1}, Lcom/swof/filemanager/c$a;->a([Ljava/lang/String;)Lcom/swof/filemanager/c$a;

    move-result-object v0

    const-wide/32 v1, 0xc800

    .line 16149
    iput-wide v1, v0, Lcom/swof/filemanager/c$a;->g:J

    .line 383
    invoke-virtual {v0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/b/e;

    .line 388
    invoke-static {v2}, Lcom/swof/junkclean/h/a;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    iget-object v4, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {v3, v1}, Lcom/swof/junkclean/entity/a;->a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    return-object v0
.end method

.method private b(ILcom/swof/junkclean/f/a;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p2, p0, Lcom/swof/junkclean/e/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/swof/junkclean/e/c;

    invoke-direct {v0, p0, p1}, Lcom/swof/junkclean/e/c;-><init>(Lcom/swof/junkclean/e/b;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()Lcom/swof/filemanager/c$a;
    .locals 6

    .line 436
    new-instance v0, Lcom/swof/filemanager/c$a;

    invoke-direct {v0}, Lcom/swof/filemanager/c$a;-><init>()V

    const/4 v1, 0x0

    .line 17096
    iput v1, v0, Lcom/swof/filemanager/c$a;->a:I

    const/4 v1, 0x3

    .line 17116
    iput v1, v0, Lcom/swof/filemanager/c$a;->c:I

    const/4 v1, 0x1

    .line 17121
    iput v1, v0, Lcom/swof/filemanager/c$a;->d:I

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/swof/junkclean/a/a;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v3

    .line 17170
    iget-object v3, v3, Lcom/swof/utils/q;->b:Ljava/util/List;

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/utils/q$a;

    .line 447
    iget-boolean v5, v4, Lcom/swof/utils/q$a;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 448
    iget-object v4, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 453
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18131
    :cond_2
    iput-object v2, v0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/swof/junkclean/entity/a;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 142
    invoke-static {p1}, Lcom/swof/junkclean/g/a;->a(I)V

    .line 145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_4

    .line 2265
    new-instance v0, Lcom/swof/junkclean/entity/a;

    invoke-direct {v0}, Lcom/swof/junkclean/entity/a;-><init>()V

    .line 2266
    iput v6, v0, Lcom/swof/junkclean/entity/a;->a:I

    .line 2267
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    .line 2270
    invoke-static {}, Lcom/swof/junkclean/e/b;->b()Lcom/swof/junkclean/entity/a;

    move-result-object v1

    .line 2271
    iget-object v4, v1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 2272
    invoke-static {v1}, Lcom/swof/junkclean/e/b;->a(Lcom/swof/junkclean/entity/a;)Lcom/swof/junkclean/entity/JunkFileBean;

    move-result-object v4

    const/16 v8, 0xd

    .line 2273
    iput v8, v4, Lcom/swof/junkclean/entity/JunkFileBean;->s:I

    .line 2275
    iget-wide v8, v0, Lcom/swof/junkclean/entity/a;->b:J

    iget-wide v10, v1, Lcom/swof/junkclean/entity/a;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/swof/junkclean/entity/a;->b:J

    .line 2276
    iget-object v1, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    :cond_1
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 2281
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2308
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2310
    invoke-static {v1, v4}, Lcom/swof/junkclean/e/b;->a(Ljava/io/File;Ljava/util/List;)V

    .line 2312
    invoke-static {v4}, Lcom/swof/junkclean/e/b;->a(Ljava/util/List;)V

    .line 2314
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 2315
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/FileBean;

    .line 2316
    iget-wide v8, v7, Lcom/swof/bean/FileBean;->n:J

    const-wide/32 v10, 0x32000

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    iget-object v8, v7, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 2318
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2319
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2322
    :cond_2
    invoke-static {v6, v4}, Lcom/swof/junkclean/entity/a;->a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;

    move-result-object v1

    .line 2285
    iget-object v4, v1, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 2286
    invoke-static {v1}, Lcom/swof/junkclean/e/b;->a(Lcom/swof/junkclean/entity/a;)Lcom/swof/junkclean/entity/JunkFileBean;

    move-result-object v4

    .line 2287
    iput v5, v4, Lcom/swof/junkclean/entity/JunkFileBean;->s:I

    .line 2289
    iget-wide v5, v0, Lcom/swof/junkclean/entity/a;->b:J

    iget-wide v7, v1, Lcom/swof/junkclean/entity/a;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/swof/junkclean/entity/a;->b:J

    .line 2290
    iget-object v1, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v1, v0, Lcom/swof/junkclean/entity/a;->b:J

    invoke-static {p1, v4, v5, v1, v2}, Lcom/swof/junkclean/g/a;->a(IJJ)V

    return-object v0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 157
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object p1

    .line 3051
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_search_duplicate_file"

    .line 3054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3046
    const-class v1, Lcom/swof/junkclean/worker/DuplicateScanService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3047
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x0

    return-object p1

    :cond_5
    if-ne p1, v1, :cond_7

    .line 161
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    invoke-static {}, Lcom/swof/junkclean/d/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 165
    :cond_6
    invoke-static {p1}, Lcom/swof/junkclean/g/a;->a(I)V

    .line 5060
    sget-object v0, Lcom/swof/junkclean/d/a$a;->a:Lcom/swof/junkclean/d/a;

    .line 166
    invoke-virtual {v0}, Lcom/swof/junkclean/d/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_7
    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    .line 5253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    .line 7408
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ".tmp"

    .line 7409
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7411
    invoke-static {}, Lcom/swof/junkclean/e/b;->c()Lcom/swof/filemanager/c$a;

    move-result-object v5

    .line 8136
    iget-object v8, v5, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    if-eqz v8, :cond_9

    .line 9136
    iget-object v8, v5, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 7413
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10131
    :cond_9
    iput-object v0, v5, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 7418
    sget-object v8, Lcom/swof/junkclean/a/a;->e:[Ljava/lang/String;

    .line 10154
    iput-object v8, v5, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 7420
    invoke-virtual {v5}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v8

    .line 7422
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7425
    sget-object v8, Lcom/swof/junkclean/a/a;->e:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v6, v6, [Ljava/lang/String;

    .line 11154
    iput-object v6, v5, Lcom/swof/filemanager/c$a;->h:[Ljava/lang/String;

    .line 12131
    iput-object v0, v5, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 7428
    sget-object v0, Lcom/swof/junkclean/a/a;->c:[Ljava/lang/String;

    .line 7429
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12140
    iput-object v0, v5, Lcom/swof/filemanager/c$a;->f:Ljava/util/List;

    .line 7430
    invoke-virtual {v5}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 7431
    invoke-static {v0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v9

    goto :goto_0

    .line 6257
    :cond_a
    invoke-static {}, Lcom/swof/junkclean/e/b;->c()Lcom/swof/filemanager/c$a;

    move-result-object v0

    const-wide/32 v5, 0xa00000

    .line 7149
    iput-wide v5, v0, Lcom/swof/filemanager/c$a;->g:J

    .line 6259
    invoke-virtual {v0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 6261
    invoke-static {v0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_b
    new-array v0, v7, [Ljava/lang/String;

    const-string v8, ".apk"

    aput-object v8, v0, v6

    .line 5397
    new-instance v6, Lcom/swof/filemanager/c$a;

    invoke-direct {v6}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 6096
    iput v1, v6, Lcom/swof/filemanager/c$a;->a:I

    .line 6116
    iput v5, v6, Lcom/swof/filemanager/c$a;->c:I

    .line 6121
    iput v7, v6, Lcom/swof/filemanager/c$a;->d:I

    .line 5401
    invoke-virtual {v6, v0}, Lcom/swof/filemanager/c$a;->a([Ljava/lang/String;)Lcom/swof/filemanager/c$a;

    move-result-object v0

    .line 5402
    invoke-virtual {v0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object v0

    .line 5404
    invoke-static {v0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/filemanager/b/e;

    .line 173
    invoke-static {v5}, Lcom/swof/junkclean/h/a;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/FileBean;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 175
    iget-object v6, v5, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 176
    invoke-static {v5}, Lcom/swof/junkclean/e/b;->a(Lcom/swof/bean/FileBean;)Z

    move-result v6

    if-nez v6, :cond_c

    if-ne p1, v7, :cond_d

    .line 180
    instance-of v6, v5, Lcom/swof/bean/AppBean;

    if-eqz v6, :cond_d

    .line 181
    move-object v6, v5

    check-cast v6, Lcom/swof/bean/AppBean;

    iget-wide v8, v6, Lcom/swof/bean/AppBean;->c:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_c

    .line 184
    invoke-static {v6}, Lcom/swof/junkclean/e/b;->a(Lcom/swof/bean/AppBean;)V

    .line 187
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    :goto_2
    const/4 v6, 0x1

    .line 191
    :goto_3
    invoke-static {p1, v4}, Lcom/swof/junkclean/entity/a;->a(ILjava/util/List;)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    .line 192
    iput-boolean v6, v0, Lcom/swof/junkclean/entity/a;->d:Z

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-ne p1, v1, :cond_f

    .line 196
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sub-long/2addr v4, v2

    .line 197
    iget-wide v1, v0, Lcom/swof/junkclean/entity/a;->b:J

    invoke-static {p1, v4, v5, v1, v2}, Lcom/swof/junkclean/g/a;->a(IJJ)V

    :cond_10
    return-object v0
.end method

.method public final a(ILcom/swof/junkclean/f/a;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/swof/junkclean/e/b;->a:Lcom/swof/junkclean/f/b;

    invoke-virtual {v0, p1}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/swof/junkclean/e/b;->b(ILcom/swof/junkclean/f/a;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 95
    invoke-static {}, Lcom/swof/junkclean/e/b;->a()V

    .line 98
    :cond_1
    invoke-interface {p2, p1, v0}, Lcom/swof/junkclean/f/a;->a(ILcom/swof/junkclean/entity/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/swof/junkclean/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/swof/junkclean/f/a;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {p0, v0, p2}, Lcom/swof/junkclean/e/b;->a(ILcom/swof/junkclean/f/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
