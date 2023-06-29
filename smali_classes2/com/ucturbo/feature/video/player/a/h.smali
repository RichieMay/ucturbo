.class final Lcom/ucturbo/feature/video/player/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/f;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/h;->a:Lcom/ucturbo/feature/video/player/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/h;->a:Lcom/ucturbo/feature/video/player/a/f;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    .line 1034
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/e;->a:Lcom/ucturbo/feature/video/player/a/e$a;

    .line 125
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/a/e$a;->d()V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/h;->a:Lcom/ucturbo/feature/video/player/a/f;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/f;->e:Lcom/ucturbo/feature/video/player/a/e;

    const/4 v1, 0x0

    .line 2034
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/a/e;->c:Z

    return-void
.end method
