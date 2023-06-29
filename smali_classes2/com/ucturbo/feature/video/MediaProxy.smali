.class public Lcom/ucturbo/feature/video/MediaProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 72
    sget-object v0, Lcom/ucturbo/feature/video/a/a$a;->e:Lcom/ucturbo/feature/video/a/a$a;

    invoke-static {v0}, Lcom/ucturbo/feature/video/g/c;->a(Lcom/ucturbo/feature/video/a/a$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "apolloso"

    const-string v2, "so_use_v"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 77
    sget-object v0, Lcom/ucturbo/feature/video/a/a$a;->e:Lcom/ucturbo/feature/video/a/a$a;

    invoke-static {v0}, Lcom/ucturbo/feature/video/g/c;->a(Lcom/ucturbo/feature/video/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, -0x1

    const-string v4, "last_check_video_so_second"

    const/16 v5, 0x18

    if-lt v1, v5, :cond_0

    const-string v1, "2.11.0.250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/ucturbo/feature/video/n;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/n;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 90
    sput v5, Lcom/ucturbo/feature/video/g/b;->c:I

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 94
    invoke-static {v4, v2, v3}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    :cond_0
    :try_start_0
    const-string p0, "2.14.9.468"

    .line 97
    invoke-static {v0, p0}, Lcom/ucturbo/d/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    .line 99
    invoke-static {v4, v2, v3}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static choseVideoSoPath(Landroid/content/Context;)V
    .locals 4

    const-string v0, "567DE2436BE8422FCD6ED90184AC9F76"

    .line 27
    invoke-static {v0}, Lcom/ucturbo/model/a;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/video/g/b;->c:I

    const-string v0, "2519247797BA400FFDE7E9EFE568F560"

    .line 28
    invoke-static {v0}, Lcom/ucturbo/model/a;->d(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lcom/ucturbo/feature/video/g/b;->c:I

    if-gez v2, :cond_0

    const/4 p0, 0x0

    .line 34
    sput p0, Lcom/ucturbo/feature/video/g/b;->c:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ucturbo/feature/video/MediaProxy;->a()V

    return-void

    .line 40
    :cond_0
    sget v2, Lcom/ucturbo/feature/video/g/b;->c:I

    if-eq v2, v0, :cond_3

    if-gez v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 55
    sput v0, Lcom/ucturbo/feature/video/g/b;->c:I

    .line 56
    invoke-static {p0}, Lcom/ucturbo/feature/video/MediaProxy;->a(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/ucturbo/feature/video/MediaProxy;->a()V

    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ucturbo/feature/video/g/b;->c:I

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/ucturbo/feature/video/MediaProxy;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/ucturbo/feature/video/MediaProxy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 41
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ucturbo/feature/video/g/b;->c:I

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/ucturbo/feature/video/MediaProxy;->a(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/ucturbo/feature/video/MediaProxy;->a()V

    return-void
.end method
