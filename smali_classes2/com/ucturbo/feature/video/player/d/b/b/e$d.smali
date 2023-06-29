.class public final Lcom/ucturbo/feature/video/player/d/b/b/e$d;
.super Lcom/ucturbo/feature/video/player/d/b/b/e$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/d/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/video/player/d/b/b/e;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 420
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->a()V

    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 0

    .line 434
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 6033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 7033
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 435
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->b()V

    :cond_0
    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    .line 426
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 3033
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->f:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 427
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 4033
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    if-eqz p2, :cond_0

    .line 428
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e$d;->b:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 5033
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 428
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$c;->a(I)V

    :cond_0
    return-void
.end method
