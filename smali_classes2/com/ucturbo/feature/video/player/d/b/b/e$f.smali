.class public final Lcom/ucturbo/feature/video/player/d/b/b/e$f;
.super Lcom/ucturbo/feature/video/player/d/b/b/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/d/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/video/player/d/b/b/e;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 476
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->e()V

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 6033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 7033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 491
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->f()V

    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    sub-float/2addr p3, p1

    .line 482
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 3033
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->g:I

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 483
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 4033
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p2, :cond_0

    .line 484
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$f;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 5033
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 484
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->c(I)V

    :cond_0
    return-void
.end method
