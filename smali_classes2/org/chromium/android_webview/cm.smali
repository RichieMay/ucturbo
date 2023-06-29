.class public Lorg/chromium/android_webview/cm;
.super Lorg/chromium/content_public/browser/f;
.source "ProGuard"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/ak;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ak;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/f;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/cm;->b:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/cm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/chromium/android_webview/cm;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/chromium/android_webview/ak;
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lorg/chromium/android_webview/cm;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public didChangeThemeColor(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(I)V

    return-void
.end method

.method public didFailLoad(ZZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 74
    iget-object p1, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/ak;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->b()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 78
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_2

    return-void

    :cond_2
    const/4 p6, -0x3

    if-eq p3, p6, :cond_3

    .line 94
    new-instance p6, Lorg/chromium/android_webview/ak$b;

    invoke-direct {p6}, Lorg/chromium/android_webview/ak$b;-><init>()V

    .line 96
    iput-object p5, p6, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 97
    iput-boolean p2, p6, Lorg/chromium/android_webview/ak$b;->b:Z

    .line 101
    new-instance v0, Lorg/chromium/android_webview/ak$a;

    invoke-direct {v0}, Lorg/chromium/android_webview/ak$a;-><init>()V

    .line 103
    invoke-static {p3}, Lorg/chromium/android_webview/cz;->a(I)I

    move-result p3

    iput p3, v0, Lorg/chromium/android_webview/ak$a;->a:I

    .line 104
    iput-object p4, v0, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    .line 106
    iget-object p3, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p3, p6, v0}, Lorg/chromium/android_webview/ap;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 112
    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p1, p5}, Lorg/chromium/android_webview/ap;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public didFinishLoad(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 56
    invoke-direct {p0, p3}, Lorg/chromium/android_webview/cm;->a(Ljava/lang/String;)Lorg/chromium/android_webview/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iput-object p3, p0, Lorg/chromium/android_webview/cm;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 7

    .line 181
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->l()V

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_a

    .line 188
    invoke-static {}, Lorg/chromium/android_webview/di;->a()Lorg/chromium/android_webview/di;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->J()I

    move-result v2

    sget-boolean v3, Lorg/chromium/android_webview/di;->c:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/android_webview/di;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v4

    const-string v5, "pbstat"

    invoke-virtual {v4, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lorg/chromium/android_webview/di;->b:Z

    const-string v5, "EnableAdBlock"

    invoke-virtual {v4, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "monhtj_1"

    invoke-virtual {v1, v5}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    iget-boolean v0, v1, Lorg/chromium/android_webview/di;->b:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Lorg/chromium/android_webview/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/chromium/android_webview/di;->a:Lorg/chromium/android_webview/di$a;

    invoke-virtual {v2, v0}, Lorg/chromium/android_webview/di$a;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "monhtj_25"

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    const-string v0, "monhtj_26"

    :goto_2
    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    const-string v2, "monhtj_27"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lorg/chromium/android_webview/di;->b:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;-><init>()V

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b()V

    :cond_8
    :goto_3
    const-string v0, "UCCustomFontSize"

    invoke-virtual {v4, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v2, "PageEnableIntelligentLayout"

    invoke-virtual {v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_9

    const-string v2, "monhtj_15"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    if-ne v0, v3, :cond_a

    const-string v0, "monhtj_22"

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "monhtj_16"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    if-ne v0, v3, :cond_a

    const-string v0, "monhtj_23"

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/di;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public didNavigateAnyFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lorg/chromium/android_webview/cm;->a:Z

    .line 161
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "data:"

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object p1, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/android_webview/ap;->a(Ljava/lang/String;Z)V

    return-void

    .line 169
    :cond_1
    iget-object p2, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p2, p1, p3}, Lorg/chromium/android_webview/ap;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public didNavigateMainFrame(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    if-eqz p3, :cond_0

    .line 130
    new-instance p2, Lorg/chromium/android_webview/cn;

    invoke-direct {p2, p0, p1}, Lorg/chromium/android_webview/cn;-><init>(Lorg/chromium/android_webview/cm;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 152
    iget-object p2, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/android_webview/ak;

    if-nez p2, :cond_1

    return-void

    .line 154
    :cond_1
    iget-object p2, p2, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/ap;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public didStopLoading(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "about:blank"

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/cm;->a(Ljava/lang/String;)Lorg/chromium/android_webview/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lorg/chromium/android_webview/cm;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ap;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lorg/chromium/android_webview/cm;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onResourceFinishLoad(Ljava/lang/String;J)V
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/chromium/android_webview/cm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/ak;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, v0, Lorg/chromium/android_webview/ak;->n:Ljava/lang/String;

    iget-object p1, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->n:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p1, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
