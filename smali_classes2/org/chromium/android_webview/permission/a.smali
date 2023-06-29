.class public Lorg/chromium/android_webview/permission/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/a$a;
    }
.end annotation


# instance fields
.field private a:Lorg/chromium/android_webview/permission/a$a;

.field private b:Lorg/chromium/android_webview/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lorg/chromium/android_webview/permission/a$a;

    invoke-direct {v0, p2, p1}, Lorg/chromium/android_webview/permission/a$a;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/a;->a:Lorg/chromium/android_webview/permission/a$a;

    .line 64
    new-instance p1, Lorg/chromium/android_webview/cs;

    iget-object p2, p0, Lorg/chromium/android_webview/permission/a;->a:Lorg/chromium/android_webview/permission/a$a;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/a;->b:Lorg/chromium/android_webview/cs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/chromium/android_webview/permission/a;->a:Lorg/chromium/android_webview/permission/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/permission/a;->b:Lorg/chromium/android_webview/cs;

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, v0, Lorg/chromium/android_webview/permission/a$a;->c:Ljava/lang/String;

    iput-boolean p2, v0, Lorg/chromium/android_webview/permission/a$a;->a:Z

    iput-boolean p3, v0, Lorg/chromium/android_webview/permission/a$a;->b:Z

    .line 75
    iget-object p1, p0, Lorg/chromium/android_webview/permission/a;->b:Lorg/chromium/android_webview/cs;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/cs;->a(I)V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/chromium/android_webview/permission/a;->b:Lorg/chromium/android_webview/cs;

    .line 77
    iput-object p1, p0, Lorg/chromium/android_webview/permission/a;->a:Lorg/chromium/android_webview/permission/a$a;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "cr.Geolocation"

    const-string p3, "Response for this geolocation request has been received. Ignoring subsequent responses"

    .line 70
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
