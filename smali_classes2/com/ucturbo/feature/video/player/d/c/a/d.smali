.class final Lcom/ucturbo/feature/video/player/d/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/c/a/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/c/a/a;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->a:Lcom/ucturbo/feature/video/player/d/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->a:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 2044
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    .line 201
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->b:I

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->a:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 3044
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2714

    .line 202
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 190
    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->b:I

    if-lt p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 192
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/4 v1, 0x7

    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p2

    const/16 v0, 0x8

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->a:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 1044
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/c/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2713

    const/4 v1, 0x0

    .line 195
    invoke-interface {p2, v0, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 196
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/b/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/d;->a:Lcom/ucturbo/feature/video/player/d/c/a/a;

    .line 4044
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2715

    .line 207
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
