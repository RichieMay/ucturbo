.class public final Lorg/chromium/base/helper/ActivityThread;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentApplication()Landroid/app/Application;
    .locals 5

    .line 32
    sget-object v0, Lorg/chromium/base/helper/ActivityThread;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 39
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Application;

    .line 49
    sput-object v0, Lorg/chromium/base/helper/ActivityThread;->sApplication:Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_1
    return-object v1
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 28
    sput-object p0, Lorg/chromium/base/helper/ActivityThread;->sApplication:Landroid/app/Application;

    return-void
.end method
