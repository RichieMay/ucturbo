.class public Lorg/chromium/android_webview/ce;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ce$a;,
        Lorg/chromium/android_webview/ce$c;,
        Lorg/chromium/android_webview/ce$b;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lorg/chromium/android_webview/ce;


# instance fields
.field a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/chromium/android_webview/ce;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lorg/chromium/android_webview/ce;->d:Z

    .line 46
    iput-boolean v1, p0, Lorg/chromium/android_webview/ce;->a:Z

    .line 48
    iput-object v0, p0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    .line 239
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "site_zoom_scale.db2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/ce;->c:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/ce;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static declared-synchronized a()Lorg/chromium/android_webview/ce;
    .locals 3

    const-class v0, Lorg/chromium/android_webview/ce;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/ce;->g:Lorg/chromium/android_webview/ce;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lorg/chromium/android_webview/ce;

    invoke-direct {v1}, Lorg/chromium/android_webview/ce;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/ce;->g:Lorg/chromium/android_webview/ce;

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "ed"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "edu"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "or"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "gov"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "gouv"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "org"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "ne"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "net"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "co"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "com"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "lg"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "info"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "ac"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    const-string v2, "go"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "tel"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "travel"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "xxx"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "areo"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "asia"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "biz"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "cat"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "com"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "info"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "int"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "jobs"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "mobi"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "museum"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "net"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "org"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "post"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "pro"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "coop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "edu"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "gov"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    const-string v2, "mil"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/ce;->g:Lorg/chromium/android_webview/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 328
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 334
    throw p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lorg/chromium/android_webview/ce;)Z
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/chromium/android_webview/ce;->d:Z

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lorg/chromium/android_webview/ce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/android_webview/ce;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/chromium/android_webview/ce;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/android_webview/ce;->e:Ljava/util/Set;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 353
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 356
    invoke-static {p0}, Lorg/chromium/android_webview/ce;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-string v0, ""

    :catch_1
    :goto_0
    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/android_webview/ce;->f:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 311
    invoke-static {p1}, Lorg/chromium/android_webview/ce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lorg/chromium/android_webview/ce$b;

    invoke-direct {v1, v0}, Lorg/chromium/android_webview/ce$b;-><init>(Ljava/lang/String;)V

    .line 313
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/android_webview/ce$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v1}, Lorg/chromium/android_webview/ce$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v2, p0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget-object v1, p0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 318
    monitor-exit p0

    goto :goto_1

    .line 320
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 321
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwSiteZoomScaleRecorder.getScaleOfSite, url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scale:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final b()V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lorg/chromium/android_webview/ce;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lorg/chromium/android_webview/ce;->d:Z

    .line 281
    new-instance v0, Lorg/chromium/android_webview/ce$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/ce$c;-><init>(Lorg/chromium/android_webview/ce;B)V

    .line 282
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/android_webview/ce$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
