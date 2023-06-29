.class public Lcom/uc/webkit/StartupTaskController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/StartupTaskController$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:I

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/Runnable;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Lcom/uc/webkit/StartupTaskController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webkit/StartupTaskController;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 7

    .line 188
    new-instance v0, Lcom/uc/webkit/as;

    invoke-direct {v0, p0}, Lcom/uc/webkit/as;-><init>(I)V

    .line 194
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/uc/webkit/StartupTaskController;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xc9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v0, v3, v5

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "runWebviewHelperTask failed"

    invoke-static {p0, v1, v0}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 106
    sput-object p0, Lcom/uc/webkit/StartupTaskController;->a:Landroid/content/Context;

    .line 109
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    :try_start_0
    const-string p0, "com.uc.webview.export.internal.uc.startup.StartupTaskController"

    .line 111
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "invoke"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 114
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 116
    sput-object p0, Lcom/uc/webkit/StartupTaskController;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
    sget-object p0, Lcom/uc/webkit/StartupTaskController;->c:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xc8

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    .line 118
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/uc/webkit/StartupTaskController;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "StartupTaskController.preStart.exception"

    .line 123
    invoke-static {v2, p0}, Lorg/chromium/base/StartupConstants;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 p0, 0x58

    .line 127
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 126
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "StartupTaskController.preStart policy:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/uc/webkit/StartupTaskController;->b:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cost:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lorg/chromium/base/StartupConstants;->log(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x16

    .line 133
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->c(I)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 80
    sget v0, Lcom/uc/webkit/StartupTaskController;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webkit/StartupTaskController;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 88
    sget v0, Lcom/uc/webkit/StartupTaskController;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    sget-object v1, Lcom/uc/webkit/StartupTaskController;->f:Lcom/uc/webkit/StartupTaskController$a;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Lcom/uc/webkit/StartupTaskController$a;

    invoke-direct {v1}, Lcom/uc/webkit/StartupTaskController$a;-><init>()V

    sput-object v1, Lcom/uc/webkit/StartupTaskController;->f:Lcom/uc/webkit/StartupTaskController$a;

    .line 92
    sget-object v1, Lcom/uc/webkit/StartupTaskController;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/content/browser/BrowserStartupController;->a(Landroid/content/Context;)Lorg/chromium/content/browser/BrowserStartupController;

    move-result-object v1

    sget-object v2, Lcom/uc/webkit/StartupTaskController;->f:Lcom/uc/webkit/StartupTaskController$a;

    .line 93
    iput-object v2, v1, Lorg/chromium/content/browser/BrowserStartupController;->f:Lorg/chromium/content/browser/BrowserStartupController$b;

    :cond_1
    return v0
.end method

.method private static c(I)V
    .locals 7

    .line 198
    new-instance v0, Lcom/uc/webkit/at;

    invoke-direct {v0, p0}, Lcom/uc/webkit/at;-><init>(I)V

    .line 205
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    :try_start_0
    sget-object v1, Lcom/uc/webkit/StartupTaskController;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0xc9

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v0, v3, v5

    aput-object v3, v4, v5

    .line 207
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "runPreInitTask failed"

    .line 211
    invoke-static {p0, v1, v0}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 214
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 99
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "pre_start_engine_flag"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(I)Ljava/lang/Object;
    .locals 5

    .line 220
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "wrongTaskId"

    .line 329
    invoke-static {p0, v0}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 313
    :pswitch_1
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/webkit/bt;->l()V

    goto/16 :goto_1

    .line 308
    :pswitch_2
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->initGlobalSettings()V

    goto/16 :goto_1

    .line 300
    :pswitch_3
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    const/16 p0, 0xa7

    .line 303
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 301
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto/16 :goto_1

    .line 251
    :pswitch_4
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p0

    invoke-static {}, Lcom/uc/webkit/be;->a()Lcom/uc/webkit/be;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/chromium/base/ResourceProvider;->initialize(Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;)V

    const/16 p0, 0xa6

    .line 256
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 254
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto/16 :goto_1

    .line 324
    :pswitch_5
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->nativePreInitializeTask(I)V

    goto/16 :goto_1

    .line 292
    :pswitch_6
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->nativePreInitializeTask(I)V

    const/16 p0, 0x67

    .line 295
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 293
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto/16 :goto_1

    .line 285
    :pswitch_7
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->nativePreInitializeTask(I)V

    const/16 p0, 0x66

    .line 287
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 286
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto/16 :goto_1

    .line 262
    :pswitch_8
    :try_start_0
    sget-object p0, Lcom/uc/webkit/StartupTaskController;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 263
    sget-object p0, Lcom/uc/webkit/StartupTaskController;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 265
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 264
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    .line 267
    sget-object p0, Lcom/uc/webkit/StartupTaskController;->a:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->a(Landroid/content/Context;)V

    .line 268
    sget-object p0, Lcom/uc/webkit/StartupTaskController;->a:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lorg/chromium/net/NetworkChangeNotifier;

    .line 269
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->d()Z

    move-result p0

    if-nez p0, :cond_1

    .line 270
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/16 p0, 0x65

    .line 280
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 279
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto :goto_1

    .line 238
    :pswitch_9
    invoke-static {}, Lorg/chromium/base/PathUtils;->getPaksResourceDirectory()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "paks"

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lorg/chromium/android_webview/PakResourceLoader;->a(Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x64

    .line 244
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 243
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    goto :goto_1

    .line 231
    :pswitch_a
    invoke-static {p0}, Lcom/uc/webkit/StartupTaskController;->nativePreInitializeTask(I)V

    const/16 p0, 0x63

    .line 233
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 232
    invoke-static {p0, v2, v3}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static d()V
    .locals 1

    const-string v0, "StartupTaskController.onNativeLibraryLoaded"

    .line 138
    invoke-static {v0}, Lorg/chromium/base/StartupConstants;->log(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 142
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public static e()V
    .locals 3

    const-string v0, "StartupTaskController.onSdkInitFinished"

    .line 147
    invoke-static {v0}, Lorg/chromium/base/StartupConstants;->log(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 150
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->c(I)V

    const/4 v0, 0x5

    .line 151
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->c(I)V

    const/4 v0, 0x6

    .line 152
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->c(I)V

    const/4 v0, 0x7

    .line 153
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->c(I)V

    .line 157
    sget v0, Lcom/uc/webkit/StartupTaskController;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 158
    new-instance v0, Lcom/uc/webkit/ar;

    invoke-direct {v0}, Lcom/uc/webkit/ar;-><init>()V

    .line 165
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static f()V
    .locals 1

    .line 391
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 392
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x7

    .line 396
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->d(I)Ljava/lang/Object;

    return-void
.end method

.method private static native nativePreInitializeTask(I)V
.end method
