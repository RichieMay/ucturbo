.class final Lorg/chromium/android_webview/permission/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lorg/chromium/android_webview/permission/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/permission/b$a;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/b$a;->e:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lorg/chromium/android_webview/permission/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 39
    sget-boolean v0, Lorg/chromium/android_webview/permission/b$a;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/permission/b$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_2

    return-void

    .line 42
    :cond_2
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/b$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 43
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/b$a;->a:Z

    if-eqz v1, :cond_3

    .line 44
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->N()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/android_webview/permission/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->N()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/android_webview/permission/b$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/b$a;->a:Z

    iget-object v3, p0, Lorg/chromium/android_webview/permission/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v4, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/chromium/android_webview/AwContents;->nativeInvokeNotificationCallback(JZLjava/lang/String;)V

    :cond_5
    return-void
.end method
