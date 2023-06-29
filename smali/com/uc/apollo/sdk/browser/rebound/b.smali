.class public final Lcom/uc/apollo/sdk/browser/rebound/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.uc.apollo.rebound.SpringConfig"

    const-string v2, "fromOrigamiTensionAndFriction"

    invoke-static {v1, v2, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/rebound/b;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/rebound/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/uc/apollo/sdk/browser/rebound/b;
    .locals 6

    .line 21
    new-instance v0, Lcom/uc/apollo/sdk/browser/rebound/b;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/uc/apollo/sdk/browser/rebound/b;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/sdk/browser/rebound/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
