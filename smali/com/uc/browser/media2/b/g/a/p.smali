.class final Lcom/uc/browser/media2/b/g/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/p;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/p;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 404
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->g:Lcom/uc/browser/media2/b/g/b$d;

    if-eqz p1, :cond_0

    .line 406
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b$d;->b()V

    :cond_0
    return-void
.end method
