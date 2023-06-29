.class public final Lcom/uc/common/util/h/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 34
    sget-object v0, Lcom/uc/common/util/h/d;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/common/util/h/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/uc/common/util/h/d;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 1036
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p0, :cond_0

    .line 55
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/proc/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "iso-8859-1"

    invoke-direct {v3, v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p0

    .line 71
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 72
    throw p0

    .line 71
    :catch_2
    :goto_4
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 74
    :cond_3
    :goto_5
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "unknown"

    :cond_4
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/uc/common/util/h/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/uc/common/util/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/uc/common/util/h/d;->b:Ljava/lang/Boolean;

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
