.class final Lcom/ucturbo/feature/video/player/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/c/e;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/p;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            "Lcom/ucturbo/feature/video/player/c/c;",
            ")V"
        }
    .end annotation

    .line 1404
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const/16 v0, 0xe

    .line 1405
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const/16 p2, 0xf

    .line 1406
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 1407
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/p;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/f;->b:Lcom/ucturbo/feature/video/player/b/b;

    const/16 p3, 0x272f

    const/4 v0, 0x0

    .line 1407
    invoke-interface {p2, p3, p1, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 1408
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/b/d;->c()V

    return-void
.end method
