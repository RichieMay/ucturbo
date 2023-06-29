.class public final Lcom/ucturbo/feature/video/player/e/n;
.super Lcom/ucturbo/feature/video/player/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/a;-><init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    const/16 p2, 0x27db

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$f;->b:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 1045
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/e/n;->a:Lcom/ucturbo/feature/video/player/c/c;

    if-eq p2, p1, :cond_1

    .line 1046
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/e/n;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 1047
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e/n;->a:Lcom/ucturbo/feature/video/player/c/c;

    .line 1048
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/e/n;->c:Lcom/ucturbo/feature/video/player/c/d;

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p3, v0, p2, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
