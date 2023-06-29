.class public final Lorg/chromium/android_webview/notifications/AwNotificationPermissions;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static b:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification_permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;
    .locals 2

    const-class v0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-direct {v1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    .line 42
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {p0}, Lorg/chromium/net/GURLUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwNotificationPermissions%"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shouldOriginAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 152
    invoke-static {}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldOriginAsked(Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-static {}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AwNotificationPermissions%"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Lorg/chromium/android_webview/notifications/b;

    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/android_webview/notifications/b;-><init>(Lorg/chromium/android_webview/notifications/AwNotificationPermissions;Landroid/webkit/ValueCallback;Ljava/util/Set;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->c(Ljava/lang/String;)Z

    move-result p1

    .line 112
    new-instance v0, Lorg/chromium/android_webview/notifications/a;

    invoke-direct {v0, p0, p2, p1}, Lorg/chromium/android_webview/notifications/a;-><init>(Lorg/chromium/android_webview/notifications/AwNotificationPermissions;Landroid/webkit/ValueCallback;Z)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 80
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AwNotificationPermissions%"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 85
    :cond_1
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
