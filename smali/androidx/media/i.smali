.class final Landroidx/media/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$b;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 726
    iget-object v0, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->i:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/b/a;

    iget-object v1, p0, Landroidx/media/i;->a:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
