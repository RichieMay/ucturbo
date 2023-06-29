.class public final Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitcompat/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/google/android/play/core/splitcompat/d;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/play/core/b/b;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "addAssetPath"

    invoke-static {p0, v3, v1, v2, v0}, Lcom/google/android/play/core/b/ac;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addAssetPath completed with "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 11

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/play/core/splitcompat/a;

    invoke-direct {v3, p0}, Lcom/google/android/play/core/splitcompat/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lcom/google/android/play/core/splitcompat/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/play/core/b/d;

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/google/android/play/core/b/ac;

    iget-object v5, v3, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    new-instance v6, Lcom/google/android/play/core/b/h;

    invoke-direct {v6}, Lcom/google/android/play/core/b/h;-><init>()V

    invoke-direct {v8, p0, v5, v6}, Lcom/google/android/play/core/b/ac;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/b/h;)V

    iget-object v9, v3, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    new-instance v10, Lcom/google/android/play/core/splitinstall/i;

    invoke-direct {v10}, Lcom/google/android/play/core/splitinstall/i;-><init>()V

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/b/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/b/ac;Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/splitinstall/i;)V

    .line 2000
    sget-object v5, Lcom/google/android/play/core/splitinstall/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/play/core/splitcompat/n;

    invoke-direct {v0, v3}, Lcom/google/android/play/core/splitcompat/n;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    .line 3000
    sget-object v5, Lcom/google/android/play/core/splitinstall/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, Lcom/google/android/play/core/splitcompat/p;

    invoke-direct {v4, p0}, Lcom/google/android/play/core/splitcompat/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :try_start_0
    invoke-direct {v3, p0, p1}, Lcom/google/android/play/core/splitcompat/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2
.end method

.method private static a(Lcom/google/android/play/core/splitcompat/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "classes.dex"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/play/core/b/af;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/d;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitcompat/o;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/o;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/d;->f()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/d;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/splitcompat/q;

    invoke-direct {v4, p0, v2}, Lcom/google/android/play/core/splitcompat/q;-><init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "config."

    .line 4000
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "config."

    .line 5000
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v4, ""

    goto :goto_6

    :cond_a
    const-string v6, "\\.config\\."

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    :goto_6
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/google/android/play/core/splitcompat/g;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitcompat/g;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    .line 6000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v2, :cond_d

    new-instance v2, Lcom/google/android/play/core/b/x;

    invoke-direct {v2}, Lcom/google/android/play/core/b/x;-><init>()V

    goto :goto_8

    :pswitch_1
    new-instance v2, Lcom/google/android/play/core/b/s;

    invoke-direct {v2}, Lcom/google/android/play/core/b/s;-><init>()V

    goto :goto_8

    :pswitch_2
    new-instance v2, Lcom/google/android/play/core/b/t;

    invoke-direct {v2}, Lcom/google/android/play/core/b/t;-><init>()V

    goto :goto_8

    :pswitch_3
    new-instance v2, Lcom/google/android/play/core/b/q;

    invoke-direct {v2}, Lcom/google/android/play/core/b/q;-><init>()V

    goto :goto_8

    :pswitch_4
    new-instance v2, Lcom/google/android/play/core/b/m;

    invoke-direct {v2}, Lcom/google/android/play/core/b/m;-><init>()V

    goto :goto_8

    :pswitch_5
    new-instance v2, Lcom/google/android/play/core/b/n;

    invoke-direct {v2}, Lcom/google/android/play/core/b/n;-><init>()V

    goto :goto_8

    :pswitch_6
    new-instance v2, Lcom/google/android/play/core/b/g;

    invoke-direct {v2}, Lcom/google/android/play/core/b/g;-><init>()V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v2, Lcom/google/android/play/core/b/w;

    invoke-direct {v2}, Lcom/google/android/play/core/b/w;-><init>()V

    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/g;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/play/core/b/e;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_b

    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/r;

    .line 7000
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v10, v1, v7, v9, v8}, Lcom/google/android/play/core/splitcompat/f;-><init>(Lcom/google/android/play/core/splitcompat/g;Lcom/google/android/play/core/splitcompat/r;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v7, v10}, Lcom/google/android/play/core/splitcompat/g;->a(Lcom/google/android/play/core/splitcompat/r;Lcom/google/android/play/core/splitcompat/j;)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_10
    invoke-interface {v2, v3, v9}, Lcom/google/android/play/core/b/e;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_9

    :cond_11
    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/splitcompat/r;

    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/a;->a(Lcom/google/android/play/core/splitcompat/r;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitcompat/d;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v9

    .line 8000
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/d;->d()Ljava/io/File;

    move-result-object v8

    const-string v12, "dex"

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/android/play/core/splitcompat/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/google/android/play/core/splitcompat/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v9

    invoke-interface {v2, v3, v8, v9, p2}, Lcom/google/android/play/core/b/e;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "split was not installed "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-static {p1, v1}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/splitcompat/r;

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Split \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation emulated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-virtual {p2}, Lcom/google/android/play/core/splitcompat/r;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Split \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' installation not emulated."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :cond_17
    monitor-exit p0

    return-void

    .line 6000
    :cond_18
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unsupported Android Version"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
