.class final Lcom/uc/apollo/sdk/browser/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.uc.apollo.media.base.Config"

    .line 27
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "supportLittleWindow"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->b:Ljava/lang/reflect/Method;

    .line 29
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-static {v0, v4, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->c:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "set"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->d:Ljava/lang/reflect/Method;

    .line 31
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getContext"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->e:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getActivity"

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/a$a;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/apollo/sdk/browser/a$a;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
