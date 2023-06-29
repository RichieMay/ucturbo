.class final Lcom/ucturbo/feature/video/player/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$h;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$f;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$f;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ag;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/ag;->a:Lcom/ucturbo/feature/video/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ag;->b:Lcom/ucturbo/feature/video/player/ad;

    .line 1031
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/ad;->a:Lcom/ucturbo/feature/video/j$e;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ag;->b:Lcom/ucturbo/feature/video/player/ad;

    .line 2031
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/ad;->a:Lcom/ucturbo/feature/video/j$e;

    .line 242
    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/j$e;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
