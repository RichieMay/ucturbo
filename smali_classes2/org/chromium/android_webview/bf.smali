.class public final Lorg/chromium/android_webview/bf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/bf$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:F

.field f:Z

.field g:Z

.field h:D

.field i:Z

.field j:I

.field k:Lorg/chromium/android_webview/bf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lorg/chromium/android_webview/bf;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lorg/chromium/android_webview/bf;->k:Lorg/chromium/android_webview/bf$a;

    invoke-interface {v0}, Lorg/chromium/android_webview/bf$a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/bf$a;->a(Z)V

    return-void
.end method

.method final a(IIF)V
    .locals 6

    int-to-float v0, p2

    .line 109
    iget v1, p0, Lorg/chromium/android_webview/bf;->e:F

    mul-float v0, v0, v1

    float-to-double v2, v0

    iget-wide v4, p0, Lorg/chromium/android_webview/bf;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-boolean v4, p0, Lorg/chromium/android_webview/bf;->b:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lorg/chromium/android_webview/bf;->i:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/chromium/android_webview/bf;->j:I

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-boolean v4, p0, Lorg/chromium/android_webview/bf;->a:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 115
    :goto_3
    iget v5, p0, Lorg/chromium/android_webview/bf;->d:I

    if-eq v5, p1, :cond_5

    iget-boolean v5, p0, Lorg/chromium/android_webview/bf;->a:Z

    if-eqz v5, :cond_7

    :cond_5
    iget v5, p0, Lorg/chromium/android_webview/bf;->c:I

    if-eq v5, p2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 119
    :cond_8
    iput p1, p0, Lorg/chromium/android_webview/bf;->d:I

    .line 120
    iput p2, p0, Lorg/chromium/android_webview/bf;->c:I

    .line 121
    iput p3, p0, Lorg/chromium/android_webview/bf;->e:F

    if-eqz v2, :cond_a

    .line 124
    iget-boolean p1, p0, Lorg/chromium/android_webview/bf;->f:Z

    if-eqz p1, :cond_9

    .line 125
    iput-boolean v3, p0, Lorg/chromium/android_webview/bf;->g:Z

    return-void

    .line 127
    :cond_9
    iget-object p1, p0, Lorg/chromium/android_webview/bf;->k:Lorg/chromium/android_webview/bf$a;

    invoke-interface {p1}, Lorg/chromium/android_webview/bf$a;->a()V

    :cond_a
    return-void
.end method
