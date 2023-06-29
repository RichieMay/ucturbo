.class public final Lcom/ucturbo/feature/video/player/aa;
.super Lcom/uc/browser/media2/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/b/a;-><init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/ucturbo/feature/video/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/uc/browser/media2/b/a;->a()V

    .line 50
    new-instance v0, Lcom/ucturbo/feature/video/i/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/aa;->v()Lcom/uc/browser/media2/b/c/b;

    move-result-object v1

    .line 5036
    iget-object v1, v1, Lcom/uc/browser/media2/b/c/b;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/video/i/a;-><init>(Landroid/content/Context;Lcom/uc/browser/media2/b/c/a;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/aa;->a(Lcom/uc/browser/media2/a/a/a;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/b/b;)Lcom/uc/browser/media2/b/g/b;
    .locals 4

    .line 42
    new-instance v0, Lcom/ucturbo/feature/video/player/w;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/aa;->v()Lcom/uc/browser/media2/b/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/aa;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v2

    .line 4358
    iget-boolean v2, v2, Lcom/uc/browser/media2/b/d/c;->i:Z

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/aa;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v3

    .line 4374
    iget-object v3, v3, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v3, v3, Lcom/uc/browser/media2/b/b/a;->g:I

    .line 42
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ucturbo/feature/video/player/w;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V

    .line 43
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/aa;->k:Lcom/uc/browser/media2/b/g/b/c;

    invoke-static {v0, p1}, Lcom/uc/browser/media2/b/g/c;->a(Lcom/uc/browser/media2/b/g/b;Lcom/uc/browser/media2/b/g/b/c;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/uc/browser/media2/b/a;->b()V

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u963f\u6ce2\u7f57hwdecoer true"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "rw.global.ap_hwa_enable"

    .line 1365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1370
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    .line 1371
    new-instance v3, Lcom/uc/browser/media2/b/g/a/b;

    invoke-direct {v3, v0, v2}, Lcom/uc/browser/media2/b/g/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 1378
    :cond_1
    invoke-static {v0, v2}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1366
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setGlobalOption key or value is empty! key:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    :goto_1
    invoke-interface {p0}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    .line 3378
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "ro.instance.mse_video_want_decoder_type"

    const-string v1, "0"

    .line 1347
    invoke-interface {p0, v0, v1}, Lcom/uc/browser/media2/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u7f6e\u963f\u6ce2\u7f57mse decoder type true"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
