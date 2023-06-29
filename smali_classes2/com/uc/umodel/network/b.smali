.class public Lcom/uc/umodel/network/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/umodel/network/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/umodel/network/framework/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/network/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/uc/umodel/network/b;
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/umodel/network/b;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/umodel/network/b;

    invoke-direct {v1}, Lcom/uc/umodel/network/b;-><init>()V

    sput-object v1, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    return-object v0
.end method

.method private b(Lcom/uc/umodel/network/framework/a;)Lcom/uc/umodel/network/framework/a;
    .locals 5

    .line 83
    sget-object v0, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/network/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/umodel/network/framework/a;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 89
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/uc/umodel/network/framework/a;)Z
    .locals 4

    .line 99
    invoke-interface {p1}, Lcom/uc/umodel/network/framework/a;->j()Lcom/uc/umodel/network/framework/a$a;

    move-result-object v0

    sget-object v1, Lcom/uc/umodel/network/framework/a$a;->b:Lcom/uc/umodel/network/framework/a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 102
    :cond_0
    sget-object v0, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "GET"

    .line 103
    invoke-interface {p1}, Lcom/uc/umodel/network/framework/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/umodel/network/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    monitor-exit v0

    return v2

    .line 106
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/uc/umodel/network/framework/a;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/uc/umodel/network/b;->a:Lcom/uc/umodel/network/b;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/uc/umodel/network/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/uc/umodel/network/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/umodel/network/framework/a;)Z
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/b;->c(Lcom/uc/umodel/network/framework/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/b;->d(Lcom/uc/umodel/network/framework/a;)V

    .line 50
    new-instance v0, Lcom/uc/umodel/network/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/umodel/network/c;-><init>(Lcom/uc/umodel/network/b;Lcom/uc/umodel/network/framework/a;)V

    invoke-static {v0}, Lcom/uc/umodel/network/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/umodel/network/b;->b(Lcom/uc/umodel/network/framework/a;)Lcom/uc/umodel/network/framework/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 67
    invoke-interface {v0, p1}, Lcom/uc/umodel/network/framework/a;->a(Lcom/uc/umodel/network/framework/a;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submit : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1
.end method
