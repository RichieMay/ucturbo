.class public final Lorg/chromium/android_webview/webapp/al;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/al$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/al;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lorg/chromium/android_webview/webapp/al;
    .locals 2

    const-class v0, Lorg/chromium/android_webview/webapp/al;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/al$a;->a()Lorg/chromium/android_webview/webapp/al;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(II)V
    .locals 3

    .line 57
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ct;-><init>()V

    int-to-long v1, p0

    .line 58
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b:J

    int-to-long p0, p1

    .line 59
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a:J

    .line 60
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->b()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unkown"

    .line 36
    :cond_0
    new-instance v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ev;-><init>()V

    int-to-long v1, p0

    .line 37
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    .line 38
    iput-object p1, v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b()V

    return-void
.end method
