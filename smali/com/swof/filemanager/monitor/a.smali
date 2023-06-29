.class public Lcom/swof/filemanager/monitor/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/monitor/a$a;,
        Lcom/swof/filemanager/monitor/a$b;,
        Lcom/swof/filemanager/monitor/a$c;
    }
.end annotation


# instance fields
.field final a:Lcom/swof/filemanager/monitor/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swof/filemanager/monitor/a$c<",
            "Ljava/util/Set<",
            "Lcom/swof/filemanager/monitor/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swof/filemanager/monitor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/swof/filemanager/monitor/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swof/filemanager/monitor/a$c<",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/swof/filemanager/monitor/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/filemanager/monitor/a$c;-><init>(Lcom/swof/filemanager/monitor/a;B)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a;->c:Lcom/swof/filemanager/monitor/a$c;

    .line 18
    new-instance v0, Lcom/swof/filemanager/monitor/a$c;

    invoke-direct {v0, p0, v1}, Lcom/swof/filemanager/monitor/a$c;-><init>(Lcom/swof/filemanager/monitor/a;B)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a;->a:Lcom/swof/filemanager/monitor/a$c;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/swof/filemanager/monitor/a;->d:Ljava/io/FileFilter;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a;->b:Ljava/util/Set;

    return-void
.end method

.method private static a(Landroid/os/FileObserver;)V
    .locals 1

    .line 389
    const-class v0, Lcom/swof/filemanager/monitor/a;

    monitor-enter v0

    .line 391
    :try_start_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 393
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 395
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 377
    iget-object p2, p0, Lcom/swof/filemanager/monitor/a;->c:Lcom/swof/filemanager/monitor/a$c;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/swof/filemanager/monitor/a$c;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/FileObserver;

    if-eqz p2, :cond_0

    .line 380
    invoke-static {p2}, Lcom/swof/filemanager/monitor/a;->a(Landroid/os/FileObserver;)V

    return-void

    .line 382
    :cond_0
    new-instance p2, Lcom/swof/filemanager/monitor/a$b;

    const/16 v0, 0x3c0

    invoke-direct {p2, p0, p1, v0}, Lcom/swof/filemanager/monitor/a$b;-><init>(Lcom/swof/filemanager/monitor/a;Ljava/lang/String;I)V

    .line 383
    invoke-static {p2}, Lcom/swof/filemanager/monitor/a;->a(Landroid/os/FileObserver;)V

    .line 384
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a;->c:Lcom/swof/filemanager/monitor/a$c;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/swof/filemanager/monitor/a$c;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1026
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3c0

    if-eqz p2, :cond_3

    .line 1032
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 1035
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/swof/filemanager/monitor/a;->a(Ljava/lang/String;I)V

    .line 1420
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a;->d:Ljava/io/FileFilter;

    if-nez v0, :cond_2

    .line 1421
    new-instance v0, Lcom/swof/filemanager/monitor/b;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/monitor/b;-><init>(Lcom/swof/filemanager/monitor/a;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/a;->d:Ljava/io/FileFilter;

    .line 1434
    :cond_2
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a;->d:Ljava/io/FileFilter;

    .line 1037
    invoke-static {v1, v0}, Lcom/swof/filemanager/utils/d;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1040
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/swof/filemanager/monitor/a;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1033
    :cond_3
    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/swof/filemanager/monitor/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method
