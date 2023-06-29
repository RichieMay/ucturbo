.class final Landroid/support/v4/media/f$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/f$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 98
    iput-object p1, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$a;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/f$a;->a()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/f$a;->c()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$a;

    invoke-interface {v0}, Landroid/support/v4/media/f$a;->b()V

    return-void
.end method
