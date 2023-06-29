.class public abstract Lcom/uc/webview/export/extension/ARManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector$ResultListener;


# static fields
.field private static a:Lcom/uc/webview/export/extension/ARManager;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[Ljava/lang/Object;)V
    .locals 4

    .line 119
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object v1, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/uc/webview/export/extension/ARManager;
    .locals 2

    .line 30
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->q()Lcom/uc/webview/export/extension/ARManager;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "invoke"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    return-object v0
.end method


# virtual methods
.method public registerARDetector(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 83
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/ARManager;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 65
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/ARManager;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public registerARLog(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x6

    .line 115
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/ARManager;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public registerARSession(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 100
    invoke-static {p1, v0}, Lcom/uc/webview/export/extension/ARManager;->a(I[Ljava/lang/Object;)V

    return-void
.end method
