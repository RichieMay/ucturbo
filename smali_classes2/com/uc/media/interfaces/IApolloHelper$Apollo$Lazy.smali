.class Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IApolloHelper$Apollo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Lazy"
.end annotation


# static fields
.field static CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static DOWNLOADED_LIB:Ljava/lang/reflect/Field;

.field static compareVersion:Ljava/lang/reflect/Method;

.field static extractLibs:Ljava/lang/reflect/Method;

.field static getChildVer:Ljava/lang/reflect/Method;

.field static getVersion:Ljava/lang/reflect/Method;

.field static isInitSoLoaded:Ljava/lang/reflect/Method;

.field static isInitialized:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    const-string v0, "com.UCMobile.Apollo.Apollo"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "isInitialized"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->isInitialized:Ljava/lang/reflect/Method;

    .line 168
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "isInitSoLoaded"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->isInitSoLoaded:Ljava/lang/reflect/Method;

    .line 169
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "DOWNLOADED_LIB"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->DOWNLOADED_LIB:Ljava/lang/reflect/Field;

    .line 170
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "extractLibs"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->extractLibs:Ljava/lang/reflect/Method;

    .line 171
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "getVersion"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->getVersion:Ljava/lang/reflect/Method;

    .line 172
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "getChildVer"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->getChildVer:Ljava/lang/reflect/Method;

    .line 173
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->CLASS:Ljava/lang/Class;

    const-string v1, "compareVersion"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/media/interfaces/IApolloHelper$Apollo$Lazy;->compareVersion:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
