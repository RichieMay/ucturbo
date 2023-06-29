.class final Lcom/uc/apollo/sdk/browser/PreLoader$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/PreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
    .locals 9

    :try_start_0
    const-string v0, "com.uc.apollo.preload.PreLoader"

    .line 44
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v0, "com.uc.apollo.preload.PreloadListener"

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.uc.apollo.preload.StatisticUploadListener"

    invoke-static {v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v3, "add"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/util/Map;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->b:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v2, "remove"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v2, "setOption"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v2, "getOption"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v2, "setPriority"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->f:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    const-string v2, "setStatisticUploadListener"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/reflect/Method;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/sdk/browser/PreLoader$a;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method
