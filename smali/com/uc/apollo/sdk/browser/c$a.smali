.class public final Lcom/uc/apollo/sdk/browser/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 81
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "com.uc.apollo.media.widget.MediaPlayerBannerConfig"

    const-string v7, "create"

    invoke-static {v1, v7, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.uc.apollo.media.widget.MediaPlayerBanner"

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "asView"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/c$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "setAnchorView"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/view/ViewGroup;

    aput-object v8, v7, v2

    invoke-static {v0, v1, v7}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/c$a;->c:Ljava/lang/reflect/Method;

    const-string v1, "update"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v5

    invoke-static {v0, v1, v6}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/c$a;->d:Ljava/lang/reflect/Method;

    const-string v1, "getID"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->b:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->a:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/uc/apollo/sdk/browser/c$a;->e:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/apollo/sdk/browser/c$a;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method
