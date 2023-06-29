.class final Lcom/uc/udrive/module/upload/a/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/module/upload/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/a/a;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/module/upload/a/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/udrive/module/upload/a/a;B)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uc/udrive/module/upload/a/a$d;-><init>(Lcom/uc/udrive/module/upload/a/a;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "com.uc.udrive.module.upload.impl.IFileUploadManager"

    .line 1026
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1027
    instance-of v1, v0, Lcom/uc/udrive/module/upload/impl/c;

    if-eqz v1, :cond_1

    .line 1028
    check-cast v0, Lcom/uc/udrive/module/upload/impl/c;

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v0, Lcom/uc/udrive/module/upload/impl/c$a$a;

    invoke-direct {v0, p2}, Lcom/uc/udrive/module/upload/impl/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 171
    :goto_0
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    const/4 v2, 0x0

    .line 2032
    iput-boolean v2, v1, Lcom/uc/udrive/module/upload/a/a;->i:Z

    .line 173
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 3032
    iput-boolean v2, v1, Lcom/uc/udrive/module/upload/a/a;->h:Z

    .line 174
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 4032
    iput-object v0, v1, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    .line 175
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 5032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 176
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6032
    :try_start_1
    sget-object p2, Lcom/uc/udrive/module/upload/a/a;->k:Lcom/uc/udrive/module/upload/a/a$b;

    if-eqz p2, :cond_2

    .line 7032
    sget-object p1, Lcom/uc/udrive/module/upload/a/a;->k:Lcom/uc/udrive/module/upload/a/a$b;

    .line 179
    invoke-interface {p1}, Lcom/uc/udrive/module/upload/a/a$b;->a()Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 181
    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/c;->a(Landroid/os/Bundle;)V

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 8032
    iget-object p1, p1, Lcom/uc/udrive/module/upload/a/a;->b:Ljava/lang/String;

    .line 184
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 9032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 184
    new-instance v3, Lcom/uc/udrive/module/upload/a/a$c;

    iget-object v4, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-direct {v3, v4, v2}, Lcom/uc/udrive/module/upload/a/a$c;-><init>(Lcom/uc/udrive/module/upload/a/a;B)V

    invoke-interface {v0, p1, p2, v1, v3}, Lcom/uc/udrive/module/upload/impl/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/uc/udrive/module/upload/impl/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 10032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 193
    monitor-enter p2

    .line 194
    :try_start_2
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 11032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 12032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    iget-object p2, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 13032
    iget-object p2, p2, Lcom/uc/udrive/module/upload/a/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    new-instance v1, Lcom/uc/udrive/module/upload/a/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/udrive/module/upload/a/e;-><init>(Lcom/uc/udrive/module/upload/a/a$d;Ljava/util/List;Lcom/uc/udrive/module/upload/impl/c;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 188
    :catch_0
    iget-object p1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    invoke-static {p1}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a;)V

    return-void

    :catchall_1
    move-exception p1

    .line 176
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 14032
    iget-object p1, p1, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 227
    monitor-enter p1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    const/4 v1, 0x0

    .line 15032
    iput-boolean v1, v0, Lcom/uc/udrive/module/upload/a/a;->h:Z

    .line 229
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    const/4 v1, 0x0

    .line 16032
    iput-object v1, v0, Lcom/uc/udrive/module/upload/a/a;->e:Lcom/uc/udrive/module/upload/impl/c;

    .line 230
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 17032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 232
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 18032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/a$d;->a:Lcom/uc/udrive/module/upload/a/a;

    .line 19032
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/a/a;->a()V

    .line 235
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
