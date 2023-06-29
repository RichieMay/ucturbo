.class public Lcom/uc/sdk_glue/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bv;


# static fields
.field private static volatile b:Lcom/uc/sdk_glue/bd; = null

.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webkit/bi;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/bd;->c:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/bd;)Landroid/util/SparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/uc/sdk_glue/bd;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/uc/sdk_glue/bd;
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/sdk_glue/bd;->b:Lcom/uc/sdk_glue/bd;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/uc/sdk_glue/bd;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/bd;->b:Lcom/uc/sdk_glue/bd;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/uc/sdk_glue/bd;

    invoke-direct {v1}, Lcom/uc/sdk_glue/bd;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/bd;->b:Lcom/uc/sdk_glue/bd;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/bd;->b:Lcom/uc/sdk_glue/bd;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .line 122
    sget-boolean v0, Lcom/uc/sdk_glue/bd;->d:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "displayNotificationEx"

    new-array v3, v1, [Ljava/lang/Class;

    .line 126
    const-class v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "cancelNotificationEx"

    new-array v3, v1, [Ljava/lang/Class;

    .line 128
    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    sput-boolean v1, Lcom/uc/sdk_glue/bd;->e:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    sput-boolean v1, Lcom/uc/sdk_glue/bd;->d:Z

    .line 138
    :cond_0
    sget-boolean v0, Lcom/uc/sdk_glue/bd;->e:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webkit/bi;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    if-nez v0, :cond_0

    .line 53
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance p3, Lcom/uc/sdk_glue/be;

    invoke-direct {p3, p0}, Lcom/uc/sdk_glue/be;-><init>(Lcom/uc/sdk_glue/bd;)V

    .line 74
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;->onOpenUrl(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;->displayNotification(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/uc/sdk_glue/bd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;->displayNotificationEx(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/uc/sdk_glue/bd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;->cancelNotificationEx(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
