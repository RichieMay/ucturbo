.class public Lorg/chromium/base/helper/SystemProperties;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PROP_NAME_MAX:I = 0x1f

.field public static final PROP_VALUE_MAX:I = 0x5b

.field private static final TAG:Ljava/lang/String; = "SystemProperties"

.field private static methodAddChangeCallback:Ljava/lang/reflect/Method;

.field private static methodGet:Ljava/lang/reflect/Method;

.field private static methodGetBoolean:Ljava/lang/reflect/Method;

.field private static methodGetDef:Ljava/lang/reflect/Method;

.field private static methodGetInt:Ljava/lang/reflect/Method;

.field private static methodGetLong:Ljava/lang/reflect/Method;

.field private static methodSet:Ljava/lang/reflect/Method;

.field private static systemPropertiesHelperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "get"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 40
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 42
    sput-object v3, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lorg/chromium/base/helper/SystemProperties;->methodGet:Ljava/lang/reflect/Method;

    .line 44
    sget-object v3, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetDef:Ljava/lang/reflect/Method;

    .line 46
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const-string v3, "getInt"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetInt:Ljava/lang/reflect/Method;

    .line 48
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const-string v3, "getLong"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetLong:Ljava/lang/reflect/Method;

    .line 50
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const-string v3, "getBoolean"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetBoolean:Ljava/lang/reflect/Method;

    .line 52
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const-string v3, "set"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodSet:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :try_start_1
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    const-string v3, "addChangeCallback"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/SystemProperties;->methodAddChangeCallback:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 61
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not found SystemProperties.addChangeCallback in API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChangeCallback(Ljava/lang/Runnable;)V
    .locals 4

    .line 176
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodAddChangeCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 72
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGet:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 88
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetDef:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 150
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetBoolean:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 4

    .line 107
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetInt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 4

    .line 126
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodGetLong:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_0
    return-wide p1
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 166
    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->systemPropertiesHelperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/helper/SystemProperties;->methodSet:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
