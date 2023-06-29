.class public Lcom/alibaba/b/a/a/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/b/a/a/c/h$a;
    }
.end annotation


# static fields
.field static a:Ljava/io/File;

.field static b:Ljava/text/SimpleDateFormat;

.field static c:J

.field private static d:Lcom/alibaba/b/a/a/c/b;

.field private static e:Landroid/content/Context;

.field private static f:Lcom/alibaba/b/a/a/c/h;


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5060
    sget-object v0, Lcom/alibaba/b/a/a/c/b;->a:Lcom/alibaba/b/a/a/c/b;

    if-nez v0, :cond_0

    .line 5061
    new-instance v0, Lcom/alibaba/b/a/a/c/b;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/c/b;-><init>()V

    sput-object v0, Lcom/alibaba/b/a/a/c/b;->a:Lcom/alibaba/b/a/a/c/b;

    .line 5063
    :cond_0
    sget-object v0, Lcom/alibaba/b/a/a/c/b;->a:Lcom/alibaba/b/a/a/c/b;

    .line 23
    sput-object v0, Lcom/alibaba/b/a/a/c/h;->d:Lcom/alibaba/b/a/a/c/b;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/b/a/a/c/h;->b:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x500000

    .line 43
    sput-wide v0, Lcom/alibaba/b/a/a/c/h;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/c/h;->g:Z

    return-void
.end method

.method public static a()Lcom/alibaba/b/a/a/c/h;
    .locals 2

    .line 84
    sget-object v0, Lcom/alibaba/b/a/a/c/h;->f:Lcom/alibaba/b/a/a/c/h;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/alibaba/b/a/a/c/h;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/alibaba/b/a/a/c/h;->f:Lcom/alibaba/b/a/a/c/h;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/alibaba/b/a/a/c/h;

    invoke-direct {v1}, Lcom/alibaba/b/a/a/c/h;-><init>()V

    sput-object v1, Lcom/alibaba/b/a/a/c/h;->f:Lcom/alibaba/b/a/a/c/h;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/b/a/a/c/h;->f:Lcom/alibaba/b/a/a/c/h;

    return-object v0
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Reset Log File ... "

    .line 1102
    invoke-static {v1, v0}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 158
    sget-object v1, Lcom/alibaba/b/a/a/c/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Reset Log make File dir ... "

    .line 2102
    invoke-static {v1, v0}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 160
    sget-object v1, Lcom/alibaba/b/a/a/c/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 162
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/b/a/a/c/h;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/logs.csv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2225
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create log file failure !!! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3135
    sget-boolean v2, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "[Error]: "

    .line 3136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3137
    invoke-static {v1, v0}, Lcom/alibaba/b/a/a/c/g;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 4031
    :try_start_0
    sget-boolean v0, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v0, :cond_3

    .line 243
    sget-object v0, Lcom/alibaba/b/a/a/c/h;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/b/a/a/c/h;->f:Lcom/alibaba/b/a/a/c/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/b/a/a/c/h;->a:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/alibaba/b/a/a/c/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/alibaba/b/a/a/c/h;->b()V

    .line 249
    :cond_1
    new-instance v0, Lcom/alibaba/b/a/a/c/h$a;

    invoke-direct {v0, p1}, Lcom/alibaba/b/a/a/c/h$a;-><init>(Ljava/lang/Object;)V

    .line 250
    sget-object p1, Lcom/alibaba/b/a/a/c/h;->d:Lcom/alibaba/b/a/a/c/b;

    .line 4072
    iget-object p1, p1, Lcom/alibaba/b/a/a/c/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 244
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
