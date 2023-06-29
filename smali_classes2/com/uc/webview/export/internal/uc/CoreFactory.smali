.class public Lcom/uc/webview/export/internal/uc/CoreFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    }
.end annotation


# static fields
.field public static Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

.field public static sLazyUpdateCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x271b

    .line 29
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 309
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->p:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 313
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->q:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .line 317
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->r:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/WebResourceResponse;

    return-object p0
.end method

.method public static createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 4

    .line 235
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 236
    sget-object p1, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object p1, p1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->h:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/interfaces/IWebView;

    return-object p0

    .line 238
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/interfaces/IWebView;

    return-object p0
.end method

.method public static getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;
    .locals 1

    .line 206
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    return-object v0
.end method

.method public static getCoreType()Ljava/lang/Integer;
    .locals 1

    .line 305
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->o:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;
    .locals 1

    .line 211
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->c:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    return-object v0
.end method

.method public static getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;
    .locals 1

    .line 216
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->d:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    return-object v0
.end method

.method public static initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;
    .locals 3

    .line 253
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->j:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 253
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    return-object p0
.end method

.method public static initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->l:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->l:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    aput-object p2, v4, v3

    const/4 p0, 0x3

    aput-object p3, v4, p0

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 267
    :cond_0
    sget-object p1, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object p1, p1, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->k:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->n:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->n:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ucm_dex_path"

    .line 295
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ucm_odex_path"

    .line 296
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ucm_corelib_path"

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ucm_private_data_dir_suffix"

    .line 298
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 299
    invoke-static {p0, v0, v1, v2, p1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->m:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->m:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 282
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;
    .locals 1

    .line 201
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0
.end method

.method public static m()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;
    .locals 1

    .line 220
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    return-object v0
.end method

.method public static n()Lcom/uc/webview/export/internal/interfaces/IWebStorage;
    .locals 1

    .line 224
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->f:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    return-object v0
.end method

.method public static o()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;
    .locals 1

    .line 228
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->g:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    return-object v0
.end method

.method public static p()Z
    .locals 1

    .line 243
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Lcom/uc/webview/export/extension/ARManager;
    .locals 1

    .line 321
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->s:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/extension/ARManager;

    return-object v0
.end method

.method public static updateLazy()V
    .locals 1

    .line 188
    new-instance v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    const-string v0, "CoreFactory.updateLazy.LazyClass"

    .line 190
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->sLazyUpdateCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
