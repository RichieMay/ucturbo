.class public final Lcom/ucturbo/feature/video/player/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/j;


# instance fields
.field a:Lcom/ucturbo/feature/video/j$e;

.field private b:Lcom/uc/browser/media2/b/a;

.field private c:Lcom/ucturbo/feature/video/j$c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/b/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/b/a;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/b/a;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    .line 1955
    iget-object v1, v0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 437
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media2/b/a;->b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/ah;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/ah;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$a;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$b;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/ai;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/ai;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$b;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$d;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ad;->c:Lcom/ucturbo/feature/video/j$c;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/af;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/af;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$d;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$f;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ad;->a:Lcom/ucturbo/feature/video/j$e;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/ag;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/ag;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$f;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$h;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/aj;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/aj;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$g;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$j;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/ae;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/ae;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$h;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$k;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/ak;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/ak;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$i;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$m;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    new-instance v1, Lcom/ucturbo/feature/video/player/al;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/video/player/al;-><init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$j;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/g/b$p;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/j$l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/z;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/z;->setSizeChangedListener(Lcom/ucturbo/feature/video/j$l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/b/a;->b(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->d()V

    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/b/a;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    .line 2955
    iget-object v1, v1, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 447
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media2/b/d/c;->a(Lcom/uc/browser/media2/b/b/b;Lcom/uc/browser/media2/b/b/a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget v0, v0, Lcom/uc/browser/media2/b/d/b;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    .line 1319
    iget-object v0, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget-wide v0, v0, Lcom/uc/browser/media2/b/d/b;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->l()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->p()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->q()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->z()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->B()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ad;->l()Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->r()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/uc/browser/media2/b/d/c;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ad;->b:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    return-object v0
.end method
