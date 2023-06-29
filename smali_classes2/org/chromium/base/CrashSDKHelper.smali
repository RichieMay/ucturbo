.class public final Lorg/chromium/base/CrashSDKHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "CrashSDKHelper"

.field private static sAddHeaderInfoMethod:Ljava/lang/reflect/Method; = null

.field private static sCrashApi:Ljava/lang/Object; = null

.field private static sHasReflected:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/chromium/base/CrashSDKHelper;->ensureReflection()V

    .line 34
    sget-object v0, Lorg/chromium/base/CrashSDKHelper;->sCrashApi:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v1, Lorg/chromium/base/CrashSDKHelper;->sAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static ensureReflection()V
    .locals 6

    .line 16
    sget-boolean v0, Lorg/chromium/base/CrashSDKHelper;->sHasReflected:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.uc.crashsdk.export.CrashApi"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/CrashSDKHelper;->sCrashApi:Ljava/lang/Object;

    const-string v2, "addHeaderInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    sput-object v1, Lorg/chromium/base/CrashSDKHelper;->sAddHeaderInfoMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    sput-boolean v0, Lorg/chromium/base/CrashSDKHelper;->sHasReflected:Z

    return-void
.end method
