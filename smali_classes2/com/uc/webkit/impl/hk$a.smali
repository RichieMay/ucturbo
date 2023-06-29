.class final Lcom/uc/webkit/impl/hk$a;
.super Lcom/uc/webkit/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/chromium/android_webview/AwHttpAuthHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwHttpAuthHandler;)V
    .locals 0

    .line 1545
    invoke-direct {p0}, Lcom/uc/webkit/n;-><init>()V

    .line 1546
    iput-object p1, p0, Lcom/uc/webkit/impl/hk$a;->a:Lorg/chromium/android_webview/AwHttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 1558
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$a;->a:Lorg/chromium/android_webview/AwHttpAuthHandler;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, v0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler;->nativeProceed(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$a;->a:Lorg/chromium/android_webview/AwHttpAuthHandler;

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwHttpAuthHandler;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/uc/webkit/impl/hk$a;->a:Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwHttpAuthHandler;->a()V

    return-void
.end method
