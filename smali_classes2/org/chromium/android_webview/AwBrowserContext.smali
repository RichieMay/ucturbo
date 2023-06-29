.class public Lorg/chromium/android_webview/AwBrowserContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lorg/chromium/android_webview/bo;

.field public b:Landroid/content/Context;

.field public c:Lorg/chromium/android_webview/AwPasswordStore;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lorg/chromium/android_webview/bc;

.field private f:Lorg/chromium/content/browser/AppWebMessagePortService;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->c:Lorg/chromium/android_webview/AwPasswordStore;

    .line 34
    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserContext;->d:Landroid/content/SharedPreferences;

    .line 35
    iput-object p2, p0, Lorg/chromium/android_webview/AwBrowserContext;->b:Landroid/content/Context;

    .line 37
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "com.android.webview.chromium.AwSafeBrowsingApiHandler"

    .line 38
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/android_webview/bc;
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->e:Lorg/chromium/android_webview/bc;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lorg/chromium/android_webview/bc;

    iget-object v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->d:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/bc;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->e:Lorg/chromium/android_webview/bc;

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->e:Lorg/chromium/android_webview/bc;

    return-object v0
.end method

.method public final b()Lorg/chromium/content/browser/AppWebMessagePortService;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->f:Lorg/chromium/content/browser/AppWebMessagePortService;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortService;

    invoke-direct {v0}, Lorg/chromium/content/browser/AppWebMessagePortService;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->f:Lorg/chromium/content/browser/AppWebMessagePortService;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->f:Lorg/chromium/content/browser/AppWebMessagePortService;

    return-object v0
.end method
