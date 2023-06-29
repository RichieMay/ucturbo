.class final Lorg/chromium/android_webview/AwContents$f;
.super Lorg/chromium/content_public/browser/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;B)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$f;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 919
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    .line 921
    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 920
    :goto_0
    iput-boolean v1, v0, Lorg/chromium/android_webview/cf;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/cf;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 878
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->a()V

    .line 880
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$f;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 898
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->j(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/az;

    move-result-object v0

    int-to-float p1, p1

    iget-boolean v1, v0, Lorg/chromium/android_webview/az;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    iget-object v2, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v2}, Lorg/chromium/android_webview/bm;->d()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v1}, Lorg/chromium/android_webview/bm;->d()I

    move-result v1

    iget-object v2, v0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v2, v2, Lorg/chromium/android_webview/bm;->c:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    sget p1, Lorg/chromium/android_webview/az;->i:I

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    cmpl-double p1, v1, v5

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Lorg/chromium/android_webview/az;->a:I

    .line 902
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$f;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 855
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/android_webview/bf;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/android_webview/bf;->g:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 860
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->o(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/bf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/android_webview/bf;->f:Z

    iget-boolean v2, v0, Lorg/chromium/android_webview/bf;->g:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lorg/chromium/android_webview/bf;->g:Z

    iget-object v0, v0, Lorg/chromium/android_webview/bf;->k:Lorg/chromium/android_webview/bf$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bf$a;->a()V

    .line 863
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->J()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 864
    invoke-static {}, Lorg/chromium/android_webview/di;->a()Lorg/chromium/android_webview/di;

    move-result-object v0

    const-string v1, "h_152"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 872
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->p(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/dt;

    move-result-object v0

    iget-boolean v1, v0, Lorg/chromium/android_webview/dt;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/android_webview/dt;->b:Z

    iget-object v2, v0, Lorg/chromium/android_webview/dt;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/android_webview/dt;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 873
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 886
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 891
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$f;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->q(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/cr;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 910
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$f;->k()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 915
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$f;->k()V

    return-void
.end method
