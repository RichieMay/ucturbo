.class final Lorg/chromium/content/browser/ContentVideoView$a;
.super Landroid/view/SurfaceView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ContentVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentVideoView;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentVideoView;Landroid/content/Context;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    .line 81
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 90
    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    invoke-static {v0, p1}, Lorg/chromium/content/browser/ContentVideoView$a;->getDefaultSize(II)I

    move-result v1

    .line 92
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p1

    invoke-static {p1, p2}, Lorg/chromium/content/browser/ContentVideoView$a;->getDefaultSize(II)I

    move-result p1

    .line 93
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p2

    mul-int p2, p2, p1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    mul-int v0, v0, v1

    if-le p2, v0, :cond_0

    .line 94
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p1

    mul-int p1, p1, v1

    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p2

    div-int/2addr p1, p2

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p2

    mul-int p2, p2, p1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    mul-int v0, v0, v1

    if-ge p2, v0, :cond_2

    .line 96
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result p2

    mul-int p2, p2, p1

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->b(Lorg/chromium/content/browser/ContentVideoView;)I

    move-result v0

    div-int v1, p2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 99
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->c(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->d(Lorg/chromium/content/browser/ContentVideoView;)J

    move-result-wide v2

    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->e(Lorg/chromium/content/browser/ContentVideoView;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 103
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->f(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result p2

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->g(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result v0

    if-eq p2, v0, :cond_4

    .line 104
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lorg/chromium/content/browser/ContentVideoView;->a(Lorg/chromium/content/browser/ContentVideoView;J)J

    goto :goto_1

    .line 109
    :cond_3
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->h(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    .line 110
    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->f(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result p2

    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentVideoView;->g(Lorg/chromium/content/browser/ContentVideoView;)Z

    move-result v0

    if-ne p2, v0, :cond_4

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->e(Lorg/chromium/content/browser/ContentVideoView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p2, v2, v4

    if-gez p2, :cond_4

    .line 112
    iget-object p2, p0, Lorg/chromium/content/browser/ContentVideoView$a;->a:Lorg/chromium/content/browser/ContentVideoView;

    invoke-static {p2}, Lorg/chromium/content/browser/ContentVideoView;->i(Lorg/chromium/content/browser/ContentVideoView;)Z

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, p1}, Lorg/chromium/content/browser/ContentVideoView$a;->setMeasuredDimension(II)V

    return-void
.end method
