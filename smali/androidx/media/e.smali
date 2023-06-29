.class final Landroidx/media/e;
.super Landroidx/media/MediaBrowserServiceCompat$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$c<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1573
    iput-object p1, p0, Landroidx/media/e;->e:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iput-object p4, p0, Landroidx/media/e;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/e;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media/e;->d:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 2576
    iget-object p1, p0, Landroidx/media/e;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    if-eq p1, v0, :cond_1

    .line 2577
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->a:Z

    if-eqz p1, :cond_0

    .line 2578
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 2836
    :cond_1
    iget p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->i:I

    .line 2588
    :try_start_0
    iget-object p1, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v0, p0, Landroidx/media/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media/e;->c:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/e;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$e;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2592
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
