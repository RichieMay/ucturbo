.class public final Lcom/uc/b/e/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/b/e/s;


# direct methods
.method public static a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;
    .locals 2

    .line 6042
    iget-object p0, p0, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/r;

    .line 6058
    iget-byte v1, v0, Lcom/uc/b/e/r;->c:B

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/uc/b/e/s;
    .locals 5

    const-class v0, Lcom/uc/b/e/ab;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/uc/b/e/s;

    invoke-direct {v1}, Lcom/uc/b/e/s;-><init>()V

    .line 1030
    sput-object v1, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2102
    invoke-static {v3, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "us"

    const-string v4, "resdata"

    .line 1037
    invoke-virtual {v1, v2, v4}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1039
    sget-object v2, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    invoke-virtual {v2, v1}, Lcom/uc/b/e/s;->a(Lcom/uc/base/a/c/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4020
    sget-object v1, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 3051
    invoke-virtual {v1}, Lcom/uc/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3057
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usreslist.ini"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3060
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/usreslist.ini"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3063
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3064
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3065
    new-instance v2, Lcom/uc/b/e/o;

    invoke-direct {v2, v1}, Lcom/uc/b/e/o;-><init>(Ljava/lang/String;)V

    .line 3066
    invoke-virtual {v2}, Lcom/uc/b/e/o;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3067
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3068
    sget-object v2, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    .line 4042
    iget-object v2, v2, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 3069
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3070
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3071
    invoke-static {}, Lcom/uc/b/e/ab;->b()Z

    .line 24
    :cond_2
    sget-object v1, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    .line 4096
    invoke-static {v1}, Lcom/uc/b/e/ab;->a(Lcom/uc/b/e/s;)Lcom/uc/b/e/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5042
    iget-object v1, v1, Lcom/uc/b/e/s;->c:Ljava/util/ArrayList;

    .line 4098
    new-instance v2, Lcom/uc/b/e/r;

    invoke-direct {v2}, Lcom/uc/b/e/r;-><init>()V

    .line 5054
    iput-byte v3, v2, Lcom/uc/b/e/r;->c:B

    const-string v3, "http://ucus.ucweb.com/usquery.php"

    .line 5063
    iput-object v3, v2, Lcom/uc/b/e/r;->d:Ljava/lang/String;

    .line 4103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    sget-object v1, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Z
    .locals 3

    .line 108
    sget-object v0, Lcom/uc/b/e/ab;->a:Lcom/uc/b/e/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 7102
    invoke-static {v1, v2, v0}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/uc/b/e/ac;

    invoke-direct {v1, v0}, Lcom/uc/b/e/ac;-><init>(Lcom/uc/base/a/d/a;)V

    invoke-static {v1}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V

    :cond_1
    return v2
.end method
