.class public Lcom/uc/webkit/MediaInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/MediaInitializer$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/uc/webkit/MediaInitializer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const-string v2, ""

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/uc/webkit/MediaInitializer;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method static synthetic a()V
    .locals 3

    .line 29
    new-instance v0, Lcom/uc/webkit/ac;

    invoke-direct {v0}, Lcom/uc/webkit/ac;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Settings;->a(Lcom/uc/apollo/sdk/browser/Settings$Provider;)V

    new-instance v0, Lcom/uc/webkit/ad;

    invoke-direct {v0}, Lcom/uc/webkit/ad;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Statistic;->a(Lcom/uc/apollo/sdk/browser/Statistic$Outputter;)V

    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "apollo_sdk_valid"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    const-string v2, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v2}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/a;->a(I)V

    invoke-static {}, Lcom/uc/apollo/sdk/browser/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/sdk/browser/a;->a(I)V

    invoke-static {v1}, Lcom/uc/apollo/sdk/browser/n;->c(Z)V

    :goto_0
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/webkit/MediaInitializer;->b:Lcom/uc/webkit/MediaInitializer$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/webkit/MediaInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webkit/MediaInitializer$a;-><init>(B)V

    sput-object v0, Lcom/uc/webkit/MediaInitializer;->b:Lcom/uc/webkit/MediaInitializer$a;

    invoke-virtual {v0}, Lcom/uc/webkit/MediaInitializer$a;->getInterestedTypes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/MediaInitializer$a;->onSettingsChanged(I)V

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    sget-object v1, Lcom/uc/webkit/MediaInitializer;->b:Lcom/uc/webkit/MediaInitializer$a;

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->addObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    :cond_1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/Settings;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apollo_so_path"

    invoke-static {v1, v0}, Lcom/uc/webkit/MediaInitializer;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/uc/webkit/MediaInitializer;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exists!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/uc/webkit/MediaInitializer;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaInitializer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/uc/webkit/ab;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/webkit/ab;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/webkit/MediaInitializer;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "apollo_so_path"

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libffmpeg.so"

    invoke-static {p1, v0}, Lcom/uc/webkit/MediaInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "libijkffmpeg.so"

    invoke-static {p0, v0}, Lcom/uc/webkit/MediaInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object p1

    const-string v0, "ffmpeg_path"

    invoke-virtual {p1, v0, p0}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "set ffmpeg so path to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 2

    .line 38
    sget-boolean v0, Lcom/uc/webkit/MediaInitializer;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/uc/webkit/MediaInitializer;->a:Z

    .line 42
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_2
    const-string v1, "apollo_so_path"

    invoke-static {v1, v0}, Lcom/uc/webkit/MediaInitializer;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/uc/apollo/sdk/browser/Settings$a;

    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/Settings$a;-><init>()V

    .line 46
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->d()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->b:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->c:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->d:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/uc/webkit/aa;

    invoke-direct {v1}, Lcom/uc/webkit/aa;-><init>()V

    iput-object v1, v0, Lcom/uc/apollo/sdk/browser/Settings$a;->e:Lcom/uc/apollo/sdk/browser/Settings$a$a;

    .line 67
    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/Settings;->a(Lcom/uc/apollo/sdk/browser/Settings$a;)V

    return-void
.end method
