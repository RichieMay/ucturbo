.class public Lorg/chromium/android_webview/permission/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/b$a;
    }
.end annotation


# instance fields
.field private a:Lorg/chromium/android_webview/permission/b$a;

.field private b:Lorg/chromium/android_webview/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/chromium/android_webview/permission/b$a;

    invoke-direct {v0, p2, p1}, Lorg/chromium/android_webview/permission/b$a;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/b;->a:Lorg/chromium/android_webview/permission/b$a;

    .line 61
    new-instance p1, Lorg/chromium/android_webview/cs;

    iget-object p2, p0, Lorg/chromium/android_webview/permission/b;->a:Lorg/chromium/android_webview/permission/b$a;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/b;->b:Lorg/chromium/android_webview/cs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/chromium/android_webview/permission/b;->a:Lorg/chromium/android_webview/permission/b$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/android_webview/permission/b;->b:Lorg/chromium/android_webview/cs;

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iput-object p1, v0, Lorg/chromium/android_webview/permission/b$a;->c:Ljava/lang/String;

    iput-boolean p2, v0, Lorg/chromium/android_webview/permission/b$a;->a:Z

    iput-boolean p3, v0, Lorg/chromium/android_webview/permission/b$a;->b:Z

    .line 72
    iget-object v0, p0, Lorg/chromium/android_webview/permission/b;->b:Lorg/chromium/android_webview/cs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/cs;->a(I)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/chromium/android_webview/permission/b;->b:Lorg/chromium/android_webview/cs;

    .line 74
    iput-object v0, p0, Lorg/chromium/android_webview/permission/b;->a:Lorg/chromium/android_webview/permission/b$a;

    .line 78
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;-><init>()V

    if-eqz p3, :cond_1

    int-to-long p2, p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x3

    :cond_2
    int-to-long p2, v1

    .line 80
    :goto_0
    iput-wide p2, v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a:J

    .line 81
    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->b()V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "cr.Notification"

    const-string p3, "Response for this notification request has been received. Ignoring subsequent responses"

    .line 67
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
