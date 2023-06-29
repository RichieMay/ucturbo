.class public Lcom/uc/apollo/impl/SettingsProviderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/Settings$Provider;


# instance fields
.field private mGetBoolValue:Ljava/lang/reflect/Method;

.field private mGetCookie:Ljava/lang/reflect/Method;

.field private mGetFloatValue:Ljava/lang/reflect/Method;

.field private mGetIntValue:Ljava/lang/reflect/Method;

.field private mGetStringValue:Ljava/lang/reflect/Method;

.field private mGetUserAgent:Ljava/lang/reflect/Method;

.field private mImpl:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/apollo/impl/SettingsProviderImpl;

    invoke-direct {v0, p0}, Lcom/uc/apollo/impl/SettingsProviderImpl;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0}, Lcom/uc/apollo/impl/SettingsProviderImpl;->init()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private init()Z
    .locals 6

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStringValue"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 29
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetStringValue:Ljava/lang/reflect/Method;

    const-string v2, "getIntValue"

    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetIntValue:Ljava/lang/reflect/Method;

    const-string v2, "getFloatValue"

    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetFloatValue:Ljava/lang/reflect/Method;

    const-string v2, "getBoolValue"

    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetBoolValue:Ljava/lang/reflect/Method;

    const-string v2, "getCookie"

    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetCookie:Ljava/lang/reflect/Method;

    const-string v2, "getUserAgent"

    new-array v4, v3, [Ljava/lang/Class;

    .line 34
    const-class v5, Landroid/net/Uri;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetUserAgent:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 5

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetBoolValue:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 71
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetCookie:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 5

    .line 61
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetFloatValue:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 5

    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetIntValue:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetStringValue:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 76
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/impl/SettingsProviderImpl;->mGetUserAgent:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
