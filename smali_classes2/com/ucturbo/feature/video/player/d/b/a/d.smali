.class final Lcom/ucturbo/feature/video/player/d/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/a/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 3049
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 231
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->b:I

    .line 232
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 4049
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2714

    .line 232
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 216
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 1049
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 216
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->b:I

    if-lt p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 222
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/4 v1, 0x7

    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p2

    const/16 v0, 0x8

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 2049
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2713

    const/4 v1, 0x0

    .line 225
    invoke-interface {p2, v0, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 226
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/b/d;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/d;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 5049
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2715

    .line 237
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
