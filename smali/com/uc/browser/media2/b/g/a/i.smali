.class final Lcom/uc/browser/media2/b/g/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/i;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 1

    .line 221
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/i;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p2, p2, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 221
    iget-object p2, p2, Lcom/uc/browser/media2/b/g/b$a;->a:Lcom/uc/browser/media2/b/g/b$k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    .line 229
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoHeight()I

    move-result p4

    .line 230
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getDuration()I

    move-result p1

    move v0, p3

    move p3, p1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 233
    :goto_0
    invoke-interface {p2, p3, p1, p4}, Lcom/uc/browser/media2/b/g/b$k;->a(III)V

    .line 235
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/i;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1241
    iget-object p2, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p2, p2, Lcom/uc/browser/media2/b/g/b$a;->m:Lcom/uc/browser/media2/b/g/b$i;

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 1245
    new-instance p3, Lcom/uc/browser/media2/b/g/a/j;

    invoke-direct {p3, p1}, Lcom/uc/browser/media2/b/g/a/j;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    invoke-static {p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
