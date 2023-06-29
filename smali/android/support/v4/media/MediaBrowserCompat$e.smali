.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/MediaBrowserCompat$a;

.field protected e:I

.field protected f:Landroid/support/v4/media/MediaBrowserCompat$j;

.field protected g:Landroid/os/Messenger;

.field private final h:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1614
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroidx/b/a;

    .line 1624
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    .line 1625
    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    const/4 p4, 0x1

    const-string v1, "extra_client_version"

    .line 1626
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2651
    iput-object p0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    .line 1628
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    .line 3040
    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 1628
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1880
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 5066
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "extra_service_version"

    .line 1884
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:I

    const-string v1, "extra_messenger"

    .line 1885
    invoke-static {v0, v1}, Landroidx/core/app/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1887
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1888
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 1889
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1891
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 5195
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "data_package_name"

    .line 5196
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data_root_hints"

    .line 5197
    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 5198
    invoke-virtual {v1, v2, v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    .line 1897
    invoke-static {v0, v1}, Landroidx/core/app/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1899
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 6070
    check-cast v1, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 1899
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    .line 1937
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->h:Landroidx/b/a;

    invoke-virtual {p1, p2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez p1, :cond_1

    .line 1939
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    return-void

    .line 1946
    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-nez p4, :cond_2

    if-eqz p3, :cond_3

    .line 1952
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 1954
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 1960
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    .line 1962
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->j:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1906
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1907
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    .line 1908
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1909
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1634
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 3045
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1639
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/media/MediaBrowserCompat$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->g:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 3202
    :try_start_0
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 4049
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Ljava/lang/Object;

    .line 4070
    check-cast v0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v1, 0x0

    .line 4581
    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 1675
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1678
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
