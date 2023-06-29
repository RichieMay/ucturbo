.class public final Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

.field static final b:Ljava/lang/Object;

.field private static c:Lcom/b/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/c/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/b/a/c/a;
    .locals 2

    const-class v0, Lcom/b/a/c/b;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/b/a/c/b;->c:Lcom/b/a/c/a;

    if-eqz v1, :cond_0

    .line 88
    sget-object p0, Lcom/b/a/c/b;->c:Lcom/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 91
    :try_start_1
    invoke-static {p0}, Lcom/b/a/c/b;->b(Landroid/content/Context;)Lcom/b/a/c/a;

    move-result-object p0

    .line 92
    sput-object p0, Lcom/b/a/c/b;->c:Lcom/b/a/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 95
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/b/a/c/a;
    .locals 12

    if-eqz p0, :cond_6

    .line 43
    new-instance v0, Lcom/b/a/c/a;

    invoke-direct {v0}, Lcom/b/a/c/a;-><init>()V

    .line 45
    sget-object v1, Lcom/b/a/c/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/b/a/c/d;->a(Landroid/content/Context;)Lcom/b/a/c/d;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/b/a/c/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v4, :cond_2

    :try_start_1
    const-string v0, "\n"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_0
    new-instance v0, Lcom/b/a/c/a;

    invoke-direct {v0}, Lcom/b/a/c/a;-><init>()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 54
    invoke-static {p0}, Lcom/b/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p0}, Lcom/b/a/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 1052
    iput-object v4, v0, Lcom/b/a/c/a;->c:Ljava/lang/String;

    .line 2036
    iput-object v4, v0, Lcom/b/a/c/a;->a:Ljava/lang/String;

    .line 3028
    iput-wide v8, v0, Lcom/b/a/c/a;->f:J

    .line 3044
    iput-object v10, v0, Lcom/b/a/c/a;->b:Ljava/lang/String;

    .line 3060
    iput-object v3, v0, Lcom/b/a/c/a;->d:Ljava/lang/String;

    const-string v4, "%s%s%s%s%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 4056
    iget-object v9, v0, Lcom/b/a/c/a;->d:Ljava/lang/String;

    aput-object v9, v8, v6

    .line 5048
    iget-object v9, v0, Lcom/b/a/c/a;->c:Ljava/lang/String;

    aput-object v9, v8, v5

    const/4 v9, 0x2

    .line 6024
    iget-wide v10, v0, Lcom/b/a/c/a;->f:J

    .line 4024
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 6040
    iget-object v10, v0, Lcom/b/a/c/a;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 7032
    iget-object v10, v0, Lcom/b/a/c/a;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 4022
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4029
    invoke-static {v4}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4030
    new-instance v8, Ljava/util/zip/Adler32;

    invoke-direct {v8}, Ljava/util/zip/Adler32;-><init>()V

    .line 4031
    invoke-virtual {v8}, Ljava/util/zip/Adler32;->reset()V

    .line 4032
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 4033
    invoke-virtual {v8}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 8020
    :goto_0
    iput-wide v8, v0, Lcom/b/a/c/a;->g:J

    .line 8307
    iget-boolean v2, v2, Lcom/b/a/c/d;->b:Z

    if-eqz v2, :cond_2

    move-object v7, v3

    .line 68
    :cond_2
    invoke-static {p0, v7}, Lcom/b/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/a/c/d;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/b/a/c/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "\n"

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9068
    :cond_3
    iput-object p0, v0, Lcom/b/a/c/a;->e:Ljava/lang/String;

    .line 77
    :cond_4
    invoke-static {v3}, Lcom/b/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 78
    monitor-exit v1

    return-object v0

    .line 80
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
