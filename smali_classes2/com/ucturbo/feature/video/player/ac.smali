.class public final Lcom/ucturbo/feature/video/player/ac;
.super Lcom/uc/browser/media2/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/b/a;-><init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/ucturbo/feature/video/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/uc/browser/media2/b/a;->J()V

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ac;->f:Lcom/uc/browser/media2/b/d/c;

    const/4 v1, 0x1

    .line 1362
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->i:Z

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ac;->f:Lcom/uc/browser/media2/b/d/c;

    .line 2038
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2382
    :goto_0
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->l:Z

    return-void
.end method

.method public final a()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/uc/browser/media2/b/a;->a()V

    .line 59
    new-instance v0, Lcom/ucturbo/feature/video/i/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ac;->v()Lcom/uc/browser/media2/b/c/b;

    move-result-object v1

    .line 4036
    iget-object v1, v1, Lcom/uc/browser/media2/b/c/b;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/video/i/a;-><init>(Landroid/content/Context;Lcom/uc/browser/media2/b/c/a;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/ac;->a(Lcom/uc/browser/media2/a/a/a;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/b/b;)Lcom/uc/browser/media2/b/g/b;
    .locals 4

    .line 51
    new-instance v0, Lcom/ucturbo/feature/video/player/w;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ac;->v()Lcom/uc/browser/media2/b/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ac;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v2

    .line 3358
    iget-boolean v2, v2, Lcom/uc/browser/media2/b/d/c;->i:Z

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ac;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v3

    .line 3374
    iget-object v3, v3, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v3, v3, Lcom/uc/browser/media2/b/b/a;->g:I

    .line 51
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ucturbo/feature/video/player/w;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/ac;->k:Lcom/uc/browser/media2/b/g/b/c;

    invoke-static {v0, p1}, Lcom/uc/browser/media2/b/g/c;->a(Lcom/uc/browser/media2/b/g/b;Lcom/uc/browser/media2/b/g/b/c;)V

    return-object v0
.end method
