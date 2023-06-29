.class public Lorg/chromium/android_webview/di;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/di$a;,
        Lorg/chromium/android_webview/di$b;,
        Lorg/chromium/android_webview/di$c;,
        Lorg/chromium/android_webview/di$d;
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Lorg/chromium/android_webview/di$a;

.field public b:Z

.field private d:Lorg/chromium/android_webview/di$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    const-class v0, Lorg/chromium/android_webview/di;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/di;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lorg/chromium/android_webview/di;->d:Lorg/chromium/android_webview/di$b;

    .line 190
    iput-object v0, p0, Lorg/chromium/android_webview/di;->a:Lorg/chromium/android_webview/di$a;

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lorg/chromium/android_webview/di;->b:Z

    .line 245
    new-instance v0, Lorg/chromium/android_webview/di$b;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/di$b;-><init>(Lorg/chromium/android_webview/di;)V

    iput-object v0, p0, Lorg/chromium/android_webview/di;->d:Lorg/chromium/android_webview/di$b;

    .line 246
    new-instance v0, Lorg/chromium/android_webview/di$a;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/di$a;-><init>(Lorg/chromium/android_webview/di;)V

    iput-object v0, p0, Lorg/chromium/android_webview/di;->a:Lorg/chromium/android_webview/di$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lorg/chromium/android_webview/di;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/android_webview/di;
    .locals 1

    .line 200
    invoke-static {}, Lorg/chromium/android_webview/di$d;->a()Lorg/chromium/android_webview/di;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 251
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "ext:lp:"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/di;->d:Lorg/chromium/android_webview/di$b;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/di$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
