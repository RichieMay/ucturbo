.class public Lorg/chromium/android_webview/webapp/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/ag$a;,
        Lorg/chromium/android_webview/webapp/ag$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field static final a:J

.field static final synthetic c:Z

.field private static d:Lorg/chromium/android_webview/webapp/ag$a;

.field private static e:Lorg/chromium/android_webview/webapp/ag$b;


# instance fields
.field final b:Landroid/content/SharedPreferences;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    const-class v0, Lorg/chromium/android_webview/webapp/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/webapp/ag;->c:Z

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/webapp/ag;->a:J

    .line 75
    new-instance v0, Lorg/chromium/android_webview/webapp/ag$a;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/ag$a;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/webapp/ag;->d:Lorg/chromium/android_webview/webapp/ag$a;

    .line 76
    new-instance v0, Lorg/chromium/android_webview/webapp/ag$b;

    invoke-direct {v0}, Lorg/chromium/android_webview/webapp/ag$b;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/webapp/ag;->e:Lorg/chromium/android_webview/webapp/ag$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/ag;->f:Ljava/lang/String;

    .line 428
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "webapp_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;
    .locals 5

    .line 116
    invoke-static {p0}, Lorg/chromium/android_webview/webapp/ag$b;->a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;

    move-result-object p0

    .line 117
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v3, "last_used"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 120
    sget-boolean v0, Lorg/chromium/android_webview/webapp/ag;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method
