.class final Lcom/uc/apollo/sdk/browser/Settings$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->e()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings$b;->e()V

    return-void
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static e()V
    .locals 7

    .line 46
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.uc.apollo.Settings"

    .line 47
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 49
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setGlobalOption"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->b:Ljava/lang/reflect/Method;

    .line 50
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-string v3, "setOption"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->c:Ljava/lang/reflect/Method;

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->d:Ljava/lang/reflect/Method;

    .line 52
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "setProvider"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->e:Ljava/lang/reflect/Method;

    .line 53
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-string v3, "set"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->f:Ljava/lang/reflect/Method;

    .line 54
    sget-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->a:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-string v2, "get"

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Settings$b;->g:Ljava/lang/reflect/Method;

    return-void
.end method
