.class final Lorg/chromium/android_webview/az$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/az;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/az;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/az;B)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/az$a;-><init>(Lorg/chromium/android_webview/az;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 7

    .line 306
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    iget v0, v0, Lorg/chromium/android_webview/az;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd0

    return v0

    .line 308
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 309
    iget-object v2, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-static {v2}, Lorg/chromium/android_webview/az;->a(Lorg/chromium/android_webview/az;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x0

    return v0

    .line 311
    :cond_1
    iget-object v2, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-static {v2}, Lorg/chromium/android_webview/az;->a(Lorg/chromium/android_webview/az;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xd0

    mul-long v0, v0, v2

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final run()V
    .locals 4

    .line 315
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    iget v0, v0, Lorg/chromium/android_webview/az;->a:I

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-static {v0}, Lorg/chromium/android_webview/az;->b(Lorg/chromium/android_webview/az;)Lorg/chromium/android_webview/bm;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->e()V

    .line 318
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    iget v0, v0, Lorg/chromium/android_webview/az;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/chromium/android_webview/az;->a(Lorg/chromium/android_webview/az;J)J

    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/az;->a(Lorg/chromium/android_webview/az;I)V

    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/az$a;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 323
    iget-object v0, p0, Lorg/chromium/android_webview/az$a;->a:Lorg/chromium/android_webview/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/az;->a(Lorg/chromium/android_webview/az;I)V

    :cond_2
    return-void
.end method
