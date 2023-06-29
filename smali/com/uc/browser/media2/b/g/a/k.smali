.class final Lcom/uc/browser/media2/b/g/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/k;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;II)Z
    .locals 4

    .line 256
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/k;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1064
    iget-boolean p1, p1, Lcom/uc/browser/media2/b/g/a/c;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/k;->a:Lcom/uc/browser/media2/b/g/a/c;

    const/4 v1, 0x1

    .line 2064
    iput-boolean v1, p1, Lcom/uc/browser/media2/b/g/a/c;->l:Z

    .line 258
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/k;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 3064
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 258
    iget-object p1, p1, Lcom/uc/browser/media2/b/g/b$a;->b:Lcom/uc/browser/media2/b/g/b$f;

    .line 260
    new-instance v2, Lcom/uc/browser/media2/b/d/a;

    const-string v3, ""

    invoke-direct {v2, p3, p2, v3}, Lcom/uc/browser/media2/b/d/a;-><init>(IILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1, v2}, Lcom/uc/browser/media2/b/g/b$f;->a(Lcom/uc/browser/media2/b/d/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0
.end method
