.class final Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$h$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1502
    iput-object p1, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iput-object p2, p0, Landroid/support/v4/media/c;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/c;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1505
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/c;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1508
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1518
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/c;->b:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1522
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1523
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1525
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1530
    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_2

    .line 1532
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1534
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 3156
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_package_name"

    .line 3157
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_root_hints"

    .line 3158
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3159
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException during connect for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1541
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$a;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    :cond_3
    return-void
.end method
