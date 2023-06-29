.class final Lcom/uc/webview/browser/internal/uc/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/uc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Lcom/uc/webview/browser/interfaces/ICoreStat;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Lcom/uc/webview/browser/interfaces/IAccessControl;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Lcom/uc/webview/browser/interfaces/IUserAgent;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 36
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->f()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const-string v2, "getStateChangeDispatcher"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 39
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 40
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->g()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const-string v2, "getCoreStat"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 42
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 43
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->h()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const-string v2, "getAccessControl"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->c:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 45
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 46
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->i()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const-string v2, "getUserAgent"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->d:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 52
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 53
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->j()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getBusinessInfo"

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->f:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 59
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    .line 60
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->k()Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->sCoreFactoryImpl:Ljava/lang/Class;

    const-string v2, "getNotificationPermissions"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/uc/webview/browser/internal/uc/a$a;->e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    return-void
.end method
