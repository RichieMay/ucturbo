.class public final Lcom/uc/apollo/sdk/browser/rebound/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.uc.apollo.rebound.SpringSystem"

    .line 14
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "create"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/sdk/browser/rebound/a;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "createSpring"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/rebound/a;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/uc/apollo/sdk/browser/rebound/a;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/uc/apollo/sdk/browser/rebound/a;->g:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 32
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-string v4, "setCurrentValue"

    invoke-static {v0, v4, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->b:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "addListener"

    invoke-static {v0, v4, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->c:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "setSpringConfig"

    invoke-static {v0, v4, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->d:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getCurrentValue"

    .line 35
    invoke-static {v0, v4, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->h:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    .line 36
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "setEndValue"

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/rebound/a;->e:Ljava/lang/reflect/Method;

    return-void
.end method
