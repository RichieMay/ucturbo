.class public final Lcom/uc/webview/browser/internal/uc/a;
.super Lcom/uc/webview/export/internal/uc/CoreFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/internal/uc/a$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/uc/webview/browser/internal/uc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/webview/browser/internal/uc/a$a;

    invoke-direct {v0}, Lcom/uc/webview/browser/internal/uc/a$a;-><init>()V

    sput-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    .line 25
    new-instance v0, Lcom/uc/webview/browser/internal/uc/b;

    invoke-direct {v0}, Lcom/uc/webview/browser/internal/uc/b;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->sLazyUpdateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
    .locals 1

    .line 71
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    return-object v0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->f:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static b()Lcom/uc/webview/browser/interfaces/ICoreStat;
    .locals 1

    .line 75
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/interfaces/ICoreStat;

    return-object v0
.end method

.method public static c()Lcom/uc/webview/browser/interfaces/IAccessControl;
    .locals 1

    .line 79
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->c:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/interfaces/IAccessControl;

    return-object v0
.end method

.method public static d()Lcom/uc/webview/browser/interfaces/IUserAgent;
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->d:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/interfaces/IUserAgent;

    return-object v0
.end method

.method public static e()Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;
    .locals 1

    .line 87
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->a:Lcom/uc/webview/browser/internal/uc/a$a;

    iget-object v0, v0, Lcom/uc/webview/browser/internal/uc/a$a;->e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    return-object v0
.end method

.method static synthetic f()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method

.method static synthetic g()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method

.method static synthetic h()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method

.method static synthetic i()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method

.method static synthetic j()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method

.method static synthetic k()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/browser/internal/uc/a;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-object v0
.end method
