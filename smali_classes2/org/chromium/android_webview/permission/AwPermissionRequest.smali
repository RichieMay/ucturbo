.class public Lorg/chromium/android_webview/permission/AwPermissionRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/AwPermissionRequest$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field private c:Z

.field private d:J

.field private e:Lorg/chromium/android_webview/cs;


# direct methods
.method private constructor <init>(JLandroid/net/Uri;J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->d:J

    .line 60
    iput-object p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    .line 61
    iput-wide p4, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b:J

    .line 62
    new-instance p1, Lorg/chromium/android_webview/cs;

    new-instance p2, Lorg/chromium/android_webview/permission/AwPermissionRequest$a;

    iget-wide p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->d:J

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lorg/chromium/android_webview/permission/AwPermissionRequest$a;-><init>(JB)V

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->e:Lorg/chromium/android_webview/cs;

    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->nativeDestroy(J)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 100
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-boolean v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either grant() or deny() has been already called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either grant() or deny() should be called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(JLjava/lang/String;J)Lorg/chromium/android_webview/permission/AwPermissionRequest;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 54
    new-instance p2, Lorg/chromium/android_webview/permission/AwPermissionRequest;

    move-object v0, p2

    move-wide v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/permission/AwPermissionRequest;-><init>(JLandroid/net/Uri;J)V

    return-object p2
.end method

.method private destroyNative()V
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->e:Lorg/chromium/android_webview/cs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/cs;->a(I)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->e:Lorg/chromium/android_webview/cs;

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->d:J

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnAccept(JZ)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 75
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->c()V

    .line 76
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->d:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->nativeOnAccept(JZ)V

    .line 78
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    .line 80
    :cond_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->c:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 84
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->c()V

    .line 85
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->nativeOnAccept(JZ)V

    .line 87
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->c:Z

    return-void
.end method
