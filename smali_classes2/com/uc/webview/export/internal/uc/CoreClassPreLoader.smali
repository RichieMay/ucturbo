.class public Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;
    }
.end annotation


# static fields
.field protected static Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

.field protected static sLazyUpdateCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadCoreClass(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 59
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized updateLazy(Ljava/lang/ClassLoader;)V
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    .line 49
    sget-object p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->sLazyUpdateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 50
    sget-object p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->sLazyUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
