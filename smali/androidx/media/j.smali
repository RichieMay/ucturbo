.class final Landroidx/media/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 889
    iput-object p1, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    iput-object p3, p0, Landroidx/media/j;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media/j;->c:I

    iput p5, p0, Landroidx/media/j;->d:I

    iput-object p6, p0, Landroidx/media/j;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 892
    iget-object v0, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 895
    iget-object v1, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/j;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media/j;->c:I

    iget v6, p0, Landroidx/media/j;->d:I

    iget-object v7, p0, Landroidx/media/j;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;)V

    .line 899
    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 900
    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/MediaBrowserServiceCompat$a;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$b;->h:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 901
    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 904
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$b;->h:Landroidx/media/MediaBrowserServiceCompat$a;

    if-nez v2, :cond_0

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :try_start_0
    iget-object v0, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$e;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 910
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 915
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    invoke-virtual {v2, v0, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 916
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 917
    iget-object v2, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 918
    iget-object v2, p0, Landroidx/media/j;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$b;->h:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 2819
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 918
    iget-object v4, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->h:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 2826
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    .line 918
    invoke-interface {v2, v3, v4, v1}, Landroidx/media/MediaBrowserServiceCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    .line 922
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-object v1, p0, Landroidx/media/j;->f:Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
