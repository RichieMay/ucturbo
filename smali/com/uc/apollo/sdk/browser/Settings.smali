.class public Lcom/uc/apollo/sdk/browser/Settings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/Settings$a;,
        Lcom/uc/apollo/sdk/browser/Settings$Monitor;,
        Lcom/uc/apollo/sdk/browser/Settings$Provider;,
        Lcom/uc/apollo/sdk/browser/Settings$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/uc/apollo/sdk/browser/Settings$a;

.field private static d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "com.uc.apollo.media.MediaPlayer"

    .line 129
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    const-class v0, Ljava/lang/String;

    const-string v1, "com.uc.apollo.Settings"

    const-string v2, "getApolloSoPath"

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    .line 134
    :cond_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/sdk/browser/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 431
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/sdk/browser/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/sdk/browser/m;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->a:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->a:I

    if-le v6, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->a:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->a:I

    if-lt v6, v7, :cond_8

    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->b:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->b:I

    if-le v6, v7, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->b:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->b:I

    if-lt v6, v7, :cond_8

    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->c:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->c:I

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->c:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->c:I

    if-lt v6, v7, :cond_8

    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->d:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->d:I

    if-le v6, v7, :cond_6

    goto :goto_2

    :cond_6
    iget v6, v3, Lcom/uc/apollo/sdk/browser/m;->d:I

    iget v7, v4, Lcom/uc/apollo/sdk/browser/m;->d:I

    if-lt v6, v7, :cond_8

    iget-object v6, v3, Lcom/uc/apollo/sdk/browser/m;->e:Ljava/util/Date;

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/uc/apollo/sdk/browser/m;->e:Ljava/util/Date;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lcom/uc/apollo/sdk/browser/m;->e:Ljava/util/Date;

    iget-object v4, v4, Lcom/uc/apollo/sdk/browser/m;->e:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_2
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    return-object v0

    .line 434
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/Settings;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/apollo/sdk/browser/Settings$Provider;)V
    .locals 5

    .line 459
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/uc/apollo/sdk/browser/Settings$a;)V
    .locals 0

    .line 138
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    .line 139
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 454
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Z)V
    .locals 14

    const-string v0, "load dex "

    const-string v1, "ucmedia.Settings"

    .line 28
    :try_start_0
    sget-object v2, Lcom/uc/apollo/sdk/browser/Settings;->d:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_15

    :try_start_1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v2, v2, Lcom/uc/apollo/sdk/browser/Settings$a;->a:Landroid/content/Context;

    sget-object v3, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v3, v3, Lcom/uc/apollo/sdk/browser/Settings$a;->b:Ljava/lang/String;

    sget-object v4, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v4, v4, Lcom/uc/apollo/sdk/browser/Settings$a;->c:Ljava/lang/String;

    sget-object v5, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v5, v5, Lcom/uc/apollo/sdk/browser/Settings$a;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    const-string v9, "ucmedia_sdk.jar"

    if-nez v8, :cond_3

    :try_start_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_0
    sget-object v8, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v10

    :goto_1
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v11, "apollo1/"

    invoke-static {v10, v11}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v11, "apollo2/"

    invoke-static {v10, v11}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v10

    goto :goto_1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v11, "ucmedia1/"

    invoke-static {v10, v11}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v11, "ucmedia2/"

    invoke-static {v10, v11}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v6, :cond_9

    const-string v6, "libucmedia_sdk_jar_kj_uc.so"

    invoke-static {v5, v6}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-ucmedia_sdk.jar"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v3, v9}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-nez v3, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_6
    invoke-static {v4, v9}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v6, v3}, Lcom/uc/apollo/sdk/browser/Util;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/m;->a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/Settings;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-nez v6, :cond_12

    const/16 v6, 0x13

    :try_start_3
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".ucmedia_sdk_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/.lock"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "try to lock "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10, v1, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v9, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "lock "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " success."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v1, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ldalvik/system/DexClassLoader;

    const-class v12, Lcom/uc/apollo/sdk/browser/a;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v7, v3, v4, v5, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " success, odex path "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v1, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_b

    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-lt v0, v6, :cond_b

    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    :cond_b
    :goto_4
    if-eqz v11, :cond_c

    :try_start_9
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_c
    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    nop

    goto :goto_b

    :catchall_4
    move-exception v7

    goto :goto_6

    :catchall_5
    move-exception v7

    move-object v11, v8

    goto :goto_6

    :catchall_6
    move-exception v7

    move-object v9, v8

    move-object v11, v9

    :goto_6
    const/4 v10, 0x6

    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v8, :cond_d

    :try_start_c
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :try_start_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-lt v0, v6, :cond_d

    :try_start_e
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_7

    :catchall_8
    nop

    :cond_d
    :goto_7
    if-eqz v11, :cond_e

    :try_start_f
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_8

    :catchall_9
    nop

    :cond_e
    :goto_8
    if-eqz v9, :cond_12

    goto :goto_5

    :catchall_a
    move-exception p0

    if-eqz v8, :cond_f

    :try_start_10
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :try_start_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-lt v0, v6, :cond_f

    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_9

    :catchall_c
    nop

    :cond_f
    :goto_9
    if-eqz v11, :cond_10

    :try_start_13
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_a

    :catchall_d
    nop

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    :try_start_14
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    :cond_11
    :try_start_15
    throw p0

    :cond_12
    :goto_b
    if-eqz p0, :cond_13

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/apollo/sdk/browser/j;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/uc/apollo/sdk/browser/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_13
    invoke-static {v2, v3, v4, v5}, Lcom/uc/apollo/sdk/browser/Settings;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :cond_14
    :goto_c
    :try_start_16
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_f
    move-exception p0

    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 385
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->b()V

    :cond_0
    const-string v0, "com.uc.apollo.media.MediaPlayer"

    .line 387
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 388
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v7

    const-string p1, "setDexParams"

    invoke-static {v0, v3, p1, v5, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_1
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p3, v2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "init"

    invoke-static {p1, p2, p0, p3, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sput-boolean v1, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    goto :goto_0

    .line 396
    :cond_2
    sput-boolean v2, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    .line 399
    :goto_0
    :try_start_0
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    if-eqz p0, :cond_7

    .line 400
    sget-boolean p0, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    if-eqz p0, :cond_5

    .line 401
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    if-eqz p0, :cond_3

    .line 402
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->a()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "setMonitor"

    new-array p3, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p3, v2

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v1, v1, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    aput-object v1, v0, v2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->c()V

    .line 404
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    if-eqz p0, :cond_4

    .line 405
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    invoke-interface {p0}, Lcom/uc/apollo/sdk/browser/Settings$a$a;->a()V

    :cond_4
    const/4 p0, 0x0

    .line 406
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    goto :goto_1

    .line 408
    :cond_5
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    if-eqz p0, :cond_6

    .line 409
    sget-object p0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object p0, p0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    invoke-interface {p0}, Lcom/uc/apollo/sdk/browser/Settings$a$a;->b()V

    .line 411
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "init ucmedia sdk "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 416
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "initUCMediaSdk exception: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static b()Z
    .locals 8

    .line 161
    sget-boolean v0, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->a:Landroid/content/Context;

    .line 167
    sget-object v3, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v3, v3, Lcom/uc/apollo/sdk/browser/Settings$a;->b:Ljava/lang/String;

    .line 168
    sget-object v4, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v4, v4, Lcom/uc/apollo/sdk/browser/Settings$a;->c:Ljava/lang/String;

    .line 169
    sget-object v5, Lcom/uc/apollo/sdk/browser/Settings;->c:Lcom/uc/apollo/sdk/browser/Settings$a;

    iget-object v5, v5, Lcom/uc/apollo/sdk/browser/Settings$a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "com.uc.apollo.media.MediaPlayer"

    .line 173
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v6, :cond_2

    .line 178
    invoke-static {v0, v3, v4, v5}, Lcom/uc/apollo/sdk/browser/Settings;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "MediaInitializer"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 193
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/apollo/sdk/browser/i;

    invoke-direct {v3, v1, v0}, Lcom/uc/apollo/sdk/browser/i;-><init>(ZLandroid/os/HandlerThread;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    :goto_2
    sget-boolean v0, Lcom/uc/apollo/sdk/browser/Settings;->a:Z

    return v0
.end method

.method private static c()V
    .locals 5

    .line 421
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "com.uc.apollo.Settings"

    const-string v4, "setApolloSoPath"

    invoke-static {v0, v3, v4, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 119
    sput-object p0, Lcom/uc/apollo/sdk/browser/Settings;->b:Ljava/lang/String;

    :try_start_0
    const-string p0, "com.uc.apollo.media.MediaPlayer"

    .line 121
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->c()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 124
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
