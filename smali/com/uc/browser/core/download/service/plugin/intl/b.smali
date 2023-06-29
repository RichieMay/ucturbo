.class public final Lcom/uc/browser/core/download/service/plugin/intl/b;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# instance fields
.field private d:Lcom/uc/browser/core/download/service/ah;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->d:Lcom/uc/browser/core/download/service/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ah;->b(II)V

    return-void
.end method

.method private b(Lcom/uc/browser/core/download/i;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(I)V

    return-void
.end method

.method private c(Lcom/uc/browser/core/download/i;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->d:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/ah;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;-><init>()V

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a(Lcom/uc/browser/core/download/i;Z)V

    .line 40
    iget-object v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->d:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v1, p1, v2, v0}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a(Lcom/uc/browser/core/download/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->d:Lcom/uc/browser/core/download/service/ah;

    return-void
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(I)V

    .line 49
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/a;->d()Lcom/uc/browser/core/download/service/k;

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->c(Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->b(Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;Z)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->c(Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->b(Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->c(Lcom/uc/browser/core/download/i;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->c(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->c(Lcom/uc/browser/core/download/i;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/a;->d(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
