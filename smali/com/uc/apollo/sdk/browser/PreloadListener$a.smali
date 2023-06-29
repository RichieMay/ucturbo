.class public final Lcom/uc/apollo/sdk/browser/PreloadListener$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/PreloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 19
    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->a()Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 38
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->a:Ljava/lang/Class;

    sget-object v2, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.uc.apollo.preload.PreloadListener$AdapterImpl"

    .line 24
    invoke-static {v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    sput-object v1, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->a:Ljava/lang/Class;

    const-string v2, "create"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method
