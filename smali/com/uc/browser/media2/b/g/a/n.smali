.class final Lcom/uc/browser/media2/b/g/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/n;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 0

    .line 384
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/n;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 384
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->e:Lcom/uc/browser/media2/b/g/b$n;

    if-eqz p1, :cond_0

    .line 386
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b$n;->a()V

    :cond_0
    return-void
.end method
