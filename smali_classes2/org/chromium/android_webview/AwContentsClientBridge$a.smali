.class public final Lorg/chromium/android_webview/AwContentsClientBridge$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final synthetic c:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->c:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->d:I

    .line 81
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->a:Ljava/lang/String;

    .line 82
    iput p4, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 104
    new-instance v0, Lorg/chromium/android_webview/ao;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/ao;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/security/PrivateKey;[[B)V
    .locals 11

    .line 155
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->c:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->b(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v5, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->c:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v5}, Lorg/chromium/android_webview/AwContentsClientBridge;->b(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v6

    iget v8, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->d:I

    move-object v9, p2

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/AwContentsClientBridge;JI[[BLjava/security/PrivateKey;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$a;->e:Z

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The callback was already called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
