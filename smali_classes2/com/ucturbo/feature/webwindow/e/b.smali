.class final Lcom/ucturbo/feature/webwindow/e/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/e/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/e/b;->a:Lcom/ucturbo/feature/webwindow/e/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/b;->a:Lcom/ucturbo/feature/webwindow/e/a;

    .line 1207
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/common/util/e/a;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 1078
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[|]"

    .line 1079
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1080
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 1081
    aget-object v6, v5, v2

    .line 1082
    aget-object v5, v5, v3

    .line 1083
    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1084
    invoke-static {v5}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1085
    iget-object v7, v0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 1095
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 1096
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 1099
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1100
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->a()V

    :cond_4
    return-void
.end method
