.class public final Lcom/ucun/attr/sdk/util/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/util/c$a;,
        Lcom/ucun/attr/sdk/util/c$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucun/attr/sdk/util/c$a;

.field private volatile c:Lcom/ucun/attr/sdk/util/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ucun/attr/sdk/util/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucun/attr/sdk/util/c$a;-><init>(Lcom/ucun/attr/sdk/util/c;B)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    new-instance v0, Lcom/ucun/attr/sdk/util/c$b;

    invoke-direct {v0, p0, v1}, Lcom/ucun/attr/sdk/util/c$b;-><init>(Lcom/ucun/attr/sdk/util/c;B)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/c;->c:Lcom/ucun/attr/sdk/util/c$b;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    .line 7000
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2fcb45c527928e5f9fd47e9e055623fb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->c:Lcom/ucun/attr/sdk/util/c$b;

    .line 1000
    iget-boolean v0, v0, Lcom/ucun/attr/sdk/util/c$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->c:Lcom/ucun/attr/sdk/util/c$b;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/util/c$b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/ucun/attr/sdk/util/f;->a(I)Z

    move-result p1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    .line 4000
    iget-boolean v0, v0, Lcom/ucun/attr/sdk/util/c$a;->a:Z

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 6000
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ucun/attr/sdk/util/f;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method
