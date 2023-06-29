.class public final Lcom/uc/udrive/module/upload/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/module/upload/a/a$b;,
        Lcom/uc/udrive/module/upload/a/a$e;,
        Lcom/uc/udrive/module/upload/a/a$a;,
        Lcom/uc/udrive/module/upload/a/a$c;,
        Lcom/uc/udrive/module/upload/a/a$d;
    }
.end annotation


# static fields
.field public static k:Lcom/uc/udrive/module/upload/a/a$b;


# instance fields
.field public a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Lcom/uc/udrive/module/upload/a/a$e;

.field e:Lcom/uc/udrive/module/upload/impl/c;

.field public final f:Landroid/content/ServiceConnection;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/module/upload/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field public j:Z

.field l:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/uc/udrive/module/upload/a/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/module/upload/a/a$d;-><init>(Lcom/uc/udrive/module/upload/a/a;B)V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/a;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/uc/udrive/module/upload/a/a;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uc/udrive/module/upload/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/module/upload/a/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/a/a;->i:Z

    .line 1241
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/uc/udrive/module/upload/a/c;

    invoke-direct {v1, p0}, Lcom/uc/udrive/module/upload/a/c;-><init>(Lcom/uc/udrive/module/upload/a/a;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/udrive/module/upload/a/a;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 156
    iput-boolean v1, p0, Lcom/uc/udrive/module/upload/a/a;->h:Z

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.uc.udrive.upload.ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/uc/udrive/module/upload/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v2, p0, Lcom/uc/udrive/module/upload/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 154
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/uc/udrive/module/upload/a/a$a;)V
    .locals 3

    .line 77
    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/a/a;->j:Z

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/a/a;->a()V

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    .line 94
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/uc/udrive/module/upload/a/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/udrive/module/upload/a/b;-><init>(Lcom/uc/udrive/module/upload/a/a;Lcom/uc/udrive/module/upload/a/a$a;Lcom/uc/udrive/module/upload/impl/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UDriveUploadClient has been manually destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/udrive/module/upload/a/a$e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUploadTaskCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/a;->d:Lcom/uc/udrive/module/upload/a/a$e;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UploadTaskCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
