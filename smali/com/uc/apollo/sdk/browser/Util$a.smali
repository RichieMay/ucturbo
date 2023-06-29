.class final Lcom/uc/apollo/sdk/browser/Util$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.uc.apollo.android.Util"

    .line 20
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 21
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "startActivity"

    invoke-static {v0, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/Util$a;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/apollo/sdk/browser/Util$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
