.class final Lcom/uc/apollo/sdk/browser/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "com.uc.apollo.base.ConfigFile"

    const-string v2, "shellMediaPlayerControlDisable"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/sdk/browser/b$a;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/apollo/sdk/browser/b$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
