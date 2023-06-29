.class final Lcom/uc/browser/media2/b/g/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/o;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/o;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 394
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz p1, :cond_0

    .line 396
    invoke-interface {p1, p2}, Lcom/uc/browser/media2/b/g/b$b;->d(I)V

    :cond_0
    return-void
.end method
