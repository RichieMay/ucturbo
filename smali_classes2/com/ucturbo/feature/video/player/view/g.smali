.class final Lcom/ucturbo/feature/video/player/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/b/b;

.field final synthetic b:Lcom/ucturbo/feature/video/player/view/e;

.field private c:I


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/view/e;Lcom/ucturbo/feature/video/player/b/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/g;->b:Lcom/ucturbo/feature/video/player/view/e;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/view/g;->a:Lcom/ucturbo/feature/video/player/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/g;->b:Lcom/ucturbo/feature/video/player/view/e;

    .line 2042
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 107
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/g;->c:I

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/g;->a:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2714

    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/g;->b:Lcom/ucturbo/feature/video/player/view/e;

    .line 1042
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 92
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/video/player/view/g;->c:I

    if-lt p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 98
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/4 v1, 0x7

    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p2

    const/16 v0, 0x8

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/g;->a:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 102
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/b/d;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/g;->a:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2715

    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
