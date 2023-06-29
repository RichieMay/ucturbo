.class public Lunet/org/chromium/base/global_settings/GlobalSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static volatile c:Lunet/org/chromium/base/global_settings/GlobalSettings; = null

.field private static e:Z = false

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lunet/org/chromium/base/global_settings/GlobalSettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lunet/org/chromium/base/global_settings/CDObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/global_settings/GlobalSettings;->g:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    iput v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->i:I

    const/4 v0, 0x1

    .line 1267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "LayoutStyle"

    invoke-direct {p0, v2, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsNightMode"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsTransparentTheme"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PageColorTheme"

    .line 1270
    invoke-direct {p0, v2, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "EnableVideoCheckMobile"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableJavaScript"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x64

    .line 1274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UCCustomFontSize"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "PageEnableTextWrapTest"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1277
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "SupportZoom"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BuiltInZoomControls"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "DisplayZoomControls"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "LoadWithOverviewMode"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1281
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "UseWideViewport"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "WideViewportQuirk"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "PageEnableIntelligentLayout"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableSmartReader"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableAdBlock"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "JavaScriptCanOpenWindowsAutomatically"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "SupportMultipleWindows"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "LinkOpenPolicy"

    .line 1289
    invoke-direct {p0, v2, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "AppCacheEnabled"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FullScreen"

    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "FormSave"

    .line 1292
    invoke-direct {p0, v2, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 1293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PrereadOptions"

    invoke-direct {p0, v2, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    const-string v3, "PrereadLanguage"

    .line 1294
    invoke-direct {p0, v3, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DefaultEncoding"

    .line 1295
    invoke-direct {p0, v3, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ImageQuality"

    .line 1296
    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PageOnROMPath"

    .line 1297
    invoke-direct {p0, v1, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PageOnSDcardPath"

    .line 1298
    invoke-direct {p0, v1, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PageSharePath"

    .line 1299
    invoke-direct {p0, v1, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsRunningInWebViewSdk"

    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "video_hardward_accelerate"

    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "CachePageNumber"

    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ConvertErrorCode"

    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnablePowerFulADBlock"

    invoke-direct {p0, v3, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "SmartPreloadOptions"

    .line 1306
    invoke-direct {p0, v1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enable_preconnection"

    invoke-direct {p0, v1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enable_ucproxy"

    invoke-direct {p0, v1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force_ucproxy"

    invoke-direct {p0, v1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UcProxyBlackList"

    .line 1316
    invoke-direct {p0, v0, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UcProxyDispatcherAddrList"

    .line 1317
    invoke-direct {p0, v0, v2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->a:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->b:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;-><init>(Lunet/org/chromium/base/global_settings/GlobalSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    return-void
.end method

.method public static a()Lunet/org/chromium/base/global_settings/GlobalSettings;
    .locals 2

    .line 126
    sget-object v0, Lunet/org/chromium/base/global_settings/GlobalSettings;->c:Lunet/org/chromium/base/global_settings/GlobalSettings;

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lunet/org/chromium/base/global_settings/GlobalSettings;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->c:Lunet/org/chromium/base/global_settings/GlobalSettings;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-direct {v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;-><init>()V

    sput-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->c:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 131
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lunet/org/chromium/base/global_settings/GlobalSettings;->c:Lunet/org/chromium/base/global_settings/GlobalSettings;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object p2, Lunet/org/chromium/base/global_settings/GlobalSettings;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 244
    monitor-exit v0

    return-void

    .line 246
    :cond_0
    sget-object p2, Lunet/org/chromium/base/global_settings/GlobalSettings;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3252
    iget-object p2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3253
    iget-object p2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p2, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->removeMessages(I)V

    .line 3256
    iget p2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->i:I

    goto :goto_0

    .line 3259
    :cond_1
    iput p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->i:I

    .line 3262
    :goto_0
    iget-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    iget p2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3263
    iget-object p2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p2, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 321
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->g:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 2

    .line 172
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    monitor-exit v0

    return p1

    .line 177
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 2

    .line 205
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 208
    monitor-exit v0

    return p1

    .line 210
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 194
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 197
    monitor-exit v0

    return p1

    .line 199
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 186
    monitor-exit v0

    return-object p1

    .line 188
    :cond_0
    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native nativeInitGlobalSettings()V
.end method

.method public native nativeIsResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native nativeUpdateCDInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeUpdateGlobalSettingsBool(Ljava/lang/String;Z)V
.end method

.method public native nativeUpdateGlobalSettingsFloat(Ljava/lang/String;F)V
.end method

.method public native nativeUpdateGlobalSettingsInt(Ljava/lang/String;I)V
.end method

.method public native nativeUpdateGlobalSettingsString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setBoolValue(Ljava/lang/String;Z)V
    .locals 3

    .line 216
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1346
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3ea

    .line 1348
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    iget-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 3

    .line 228
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3ec

    .line 1368
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1371
    iget-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 3

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3eb

    .line 1358
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1361
    iget-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 234
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2336
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    sget-boolean v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x3e9

    .line 2338
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    iget-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings;->h:Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
