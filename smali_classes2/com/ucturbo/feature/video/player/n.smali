.class final Lcom/ucturbo/feature/video/player/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 2222
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->h:Z

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    .line 3091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 3234
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->v:Z

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    .line 4091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 4382
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    const/16 v1, 0x2718

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 1164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/n;->a:Lcom/ucturbo/feature/video/player/f;

    .line 5091
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->i()V

    return-void
.end method
