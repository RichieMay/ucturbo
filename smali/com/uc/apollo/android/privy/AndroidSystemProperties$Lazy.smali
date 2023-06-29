.class Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/android/privy/AndroidSystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Lazy"
.end annotation


# static fields
.field private static sGet:Ljava/lang/reflect/Method;

.field private static sGetDef:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "android.os.SystemProperties"

    .line 20
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGet:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGetDef:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :try_start_0
    sget-object v3, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGetDef:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGetDef:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    return-object v3

    .line 40
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v3, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGet:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    .line 41
    sget-object v3, Lcom/uc/apollo/android/privy/AndroidSystemProperties$Lazy;->sGet:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_3

    return-object p0

    :catchall_1
    :cond_3
    return-object p1
.end method
