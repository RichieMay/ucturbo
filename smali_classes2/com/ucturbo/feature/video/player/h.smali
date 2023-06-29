.class final Lcom/ucturbo/feature/video/player/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/e/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/h;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;)V"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/h;->a:Lcom/ucturbo/feature/video/player/f;

    .line 1091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 433
    check-cast p1, Ljava/util/ArrayList;

    .line 1481
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz v1, :cond_0

    .line 1482
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 2339
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/a;->e:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 3338
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgressBarBufferSegInfoList(Ljava/util/ArrayList;)V

    .line 1485
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v1, :cond_1

    .line 1486
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 4147
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a;->b:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 4286
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgressBarBufferSegInfoList(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
