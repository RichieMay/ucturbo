.class public Lcom/ucturbo/BrowserApplication;
.super Landroid/app/Application;
.source "ProGuard"


# static fields
.field private static c:Z = false


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ucturbo/BrowserApplication;->b:Lcom/a/a/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 371
    sget-boolean v0, Lcom/ucturbo/BrowserApplication;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 374
    sput-boolean v0, Lcom/ucturbo/BrowserApplication;->c:Z

    .line 377
    new-instance v0, Lcom/uc/devconfig/a$a;

    invoke-direct {v0}, Lcom/uc/devconfig/a$a;-><init>()V

    .line 455
    new-instance v1, Lcom/ucturbo/i;

    invoke-direct {v1}, Lcom/ucturbo/i;-><init>()V

    .line 33035
    iput-object v1, v0, Lcom/uc/devconfig/a$a;->a:Lcom/uc/devconfig/a$a$e;

    .line 33048
    iput-object v1, v0, Lcom/uc/devconfig/a$a;->b:Lcom/uc/devconfig/a$a$c;

    .line 33062
    iput-object v1, v0, Lcom/uc/devconfig/a$a;->c:Lcom/uc/devconfig/a$a$a;

    .line 33075
    iput-object v1, v0, Lcom/uc/devconfig/a$a;->d:Lcom/uc/devconfig/a$a$b;

    .line 33088
    iput-object v1, v0, Lcom/uc/devconfig/a$a;->e:Lcom/uc/devconfig/a$a$d;

    .line 461
    sget v1, Lcom/uc/devconfig/a$b;->b:I

    const-class v2, Lcom/ucturbo/q$a;

    .line 33111
    sput-object p0, Lcom/uc/devconfig/a;->b:Landroid/app/Application;

    .line 33112
    sput v1, Lcom/uc/devconfig/a;->c:I

    const/high16 p0, 0x7f130000

    .line 33113
    sput p0, Lcom/uc/devconfig/a;->e:I

    .line 33114
    sput-object v2, Lcom/uc/devconfig/a;->d:Ljava/lang/Class;

    .line 33115
    sput-object v0, Lcom/uc/devconfig/a;->a:Lcom/uc/devconfig/a$a;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 364
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/common/util/h/d;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Landroid/app/Application;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/BrowserApplication;->a:Landroid/app/Application;

    return-object v0
.end method

.method private static b(Landroid/app/Application;)V
    .locals 5

    .line 465
    new-instance v0, Lcom/uc/framework/resources/o$a;

    .line 34077
    sget-object v1, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 465
    invoke-direct {v0, v1}, Lcom/uc/framework/resources/o$a;-><init>(Lcom/uc/framework/resources/o;)V

    .line 34169
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const/4 v2, 0x0

    .line 35013
    iput-boolean v2, v1, Lcom/uc/framework/resources/o;->b:Z

    .line 467
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    .line 35174
    iget-object v3, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 36013
    iput-boolean v1, v3, Lcom/uc/framework/resources/o;->c:Z

    .line 36179
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const/4 v3, 0x1

    .line 37013
    iput-boolean v3, v1, Lcom/uc/framework/resources/o;->g:Z

    .line 37234
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 38013
    iput-boolean v2, v1, Lcom/uc/framework/resources/o;->o:Z

    .line 38224
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const/16 v4, 0xf0

    .line 39013
    iput v4, v1, Lcom/uc/framework/resources/o;->m:I

    .line 39229
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const/16 v4, 0x1e0

    .line 40013
    iput v4, v1, Lcom/uc/framework/resources/o;->n:I

    .line 40184
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 41013
    iput-boolean v2, v1, Lcom/uc/framework/resources/o;->h:Z

    .line 41189
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const-string v4, "zh-cn"

    .line 42013
    iput-object v4, v1, Lcom/uc/framework/resources/o;->e:Ljava/lang/String;

    .line 42204
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const-string v4, "9"

    .line 43013
    iput-object v4, v1, Lcom/uc/framework/resources/o;->d:Ljava/lang/String;

    .line 43209
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    const-string v4, "cn"

    .line 44013
    iput-object v4, v1, Lcom/uc/framework/resources/o;->f:Ljava/lang/String;

    .line 44239
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 45013
    iput-boolean v3, v1, Lcom/uc/framework/resources/o;->p:Z

    .line 45244
    iget-object v1, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 46013
    iput-boolean v2, v1, Lcom/uc/framework/resources/o;->q:Z

    .line 46249
    iget-object v0, v0, Lcom/uc/framework/resources/o$a;->a:Lcom/uc/framework/resources/o;

    .line 47068
    sput-object p0, Lcom/uc/framework/resources/p;->a:Landroid/content/Context;

    .line 47081
    sput-object v0, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 47082
    sget-object v1, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    if-eqz v1, :cond_0

    .line 47083
    sget-object v1, Lcom/uc/framework/resources/p;->c:Lcom/uc/framework/resources/z;

    .line 48051
    iput-object v0, v1, Lcom/uc/framework/resources/z;->b:Lcom/uc/framework/resources/o;

    .line 47084
    sget-object v1, Lcom/uc/framework/resources/p;->b:Lcom/uc/framework/resources/o;

    .line 49041
    sput-object v1, Lcom/uc/framework/resources/c;->a:Lcom/uc/framework/resources/o;

    .line 49078
    :cond_0
    iget-boolean v1, v0, Lcom/uc/framework/resources/o;->b:Z

    .line 50020
    sput-boolean v1, Lcom/uc/framework/resources/k;->a:Z

    .line 50022
    iget-boolean v0, v0, Lcom/uc/framework/resources/o;->c:Z

    .line 50023
    sput-boolean v0, Lcom/uc/framework/resources/k;->b:Z

    .line 50025
    sput-object p0, Lcom/uc/framework/resources/a;->b:Landroid/content/Context;

    .line 50027
    sput-object p0, Lcom/uc/framework/resources/b;->b:Landroid/content/Context;

    .line 50028
    sget-object p0, Lcom/uc/framework/resources/b;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/uc/framework/resources/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50030
    sput-boolean v3, Lcom/uc/base/image/b;->a:Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 263
    new-instance v0, Lcom/ucturbo/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/j;-><init>(Lcom/ucturbo/BrowserApplication;)V

    .line 31034
    sput-object v0, Lcom/uc/base/d/b;->a:Lcom/uc/base/d/a;

    .line 31036
    sput-object p0, Lcom/uc/base/d/b;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/base/d/b;->c:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 1

    .line 288
    new-instance v0, Lcom/ucturbo/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/k;-><init>(Lcom/ucturbo/BrowserApplication;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/BrowserApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 334
    new-instance v0, Lcom/ucturbo/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/l;-><init>(Lcom/ucturbo/BrowserApplication;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 347
    new-instance v0, Lcom/uc/b/c/a;

    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v2, Lcom/ucturbo/business/f/a/b/a;->a:Lcom/ucturbo/business/f/a/b/a;

    new-instance v3, Lcom/ucturbo/m;

    invoke-direct {v3, p0}, Lcom/ucturbo/m;-><init>(Lcom/ucturbo/BrowserApplication;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/b/c/a;-><init>(Ljava/lang/String;Lcom/uc/base/a/c/a/a;Lcom/uc/b/d;)V

    .line 32027
    sput-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    return-void
.end method

.method private g()V
    .locals 1

    :try_start_0
    const-string v0, "encrypt"

    .line 32095
    invoke-static {v0}, Lcom/uc/f/c;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/ucturbo/BrowserApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/BrowserApplication;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/a/a/a;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ucturbo/BrowserApplication;->b:Lcom/a/a/a;

    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 99
    iput-object p0, p0, Lcom/ucturbo/BrowserApplication;->a:Landroid/app/Application;

    .line 102
    invoke-static {p1}, Lcom/ucturbo/d/e;->a(Landroid/content/Context;)V

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ucturbo/BrowserApplication;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "set_language"

    const-string v2, ""

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ucturbo/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 114
    invoke-static {v0}, Lcom/ucturbo/a/b;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lcom/ucturbo/a/a;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, p1

    .line 122
    :goto_0
    invoke-super {p0, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 125
    :try_start_1
    invoke-static {p1}, Landroidx/multidex/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    invoke-static {p0}, Lcom/uc/launchboost/collect/MethodCollector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 14

    .line 140
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 142
    invoke-virtual {p0}, Lcom/ucturbo/BrowserApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/d/e;->a(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 145
    sput-boolean v1, Lcom/ucturbo/a/f;->a:Z

    .line 147
    invoke-static {p0}, Lcom/ucturbo/d/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/BrowserApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1069
    sget-boolean v2, Lcom/uc/f/c;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 1079
    sput-object v0, Lcom/uc/f/c;->a:Landroid/content/Context;

    .line 1080
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/f/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "recover_lib"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/uc/f/c;->b:Ljava/io/File;

    .line 1081
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/f/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/uc/f/c;->c:Ljava/io/File;

    .line 1083
    invoke-static {v0}, Lcom/uc/f/b;->a(Landroid/content/Context;)V

    .line 1085
    sput-boolean v1, Lcom/uc/f/c;->d:Z

    goto :goto_0

    .line 1074
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "init NativeLibraryLoader with null context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->c()V

    .line 157
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->d()V

    .line 1119
    sput-boolean v1, Lcom/ucturbo/c/c;->g:Z

    .line 1120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1121
    sput-wide v2, Lcom/ucturbo/c/c;->h:J

    sput-wide v2, Lcom/ucturbo/c/c;->i:J

    const-string v0, "iu"

    .line 161
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    sput-boolean v1, Lcom/ucturbo/a/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x1

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/BrowserApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2067
    new-instance v4, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v4}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    const-string v5, "UCTurbo"

    .line 2068
    iput-object v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/16 v6, 0x2710

    .line 2069
    iput v6, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 2070
    sget-boolean v6, Lcom/ucturbo/business/c/a;->b:Z

    if-eqz v6, :cond_4

    const/16 v6, 0x7f00

    goto :goto_2

    :cond_4
    const/16 v6, 0x7d00

    :goto_2
    iput v6, v4, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    .line 2072
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 2073
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 2075
    sget-boolean v6, Lcom/ucturbo/business/c/a;->b:Z

    const-wide/16 v10, -0x1

    if-eqz v6, :cond_5

    .line 2076
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 2077
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 2120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "crash"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2078
    iput-object v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    const/16 v5, 0x3e8

    .line 2079
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    .line 2080
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    const/4 v5, -0x1

    .line 2083
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 2084
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    .line 2085
    iput-wide v10, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    .line 2086
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 2087
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 2088
    iput v5, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 2089
    iput-boolean v1, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 2092
    :cond_5
    new-instance v5, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v5}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    const-string v6, "1.10.6.900"

    .line 2093
    iput-object v6, v5, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    const-string v6, "inturbopatch1"

    .line 2094
    iput-object v6, v5, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    const-string v6, "210903180716"

    .line 2095
    iput-object v6, v5, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 2097
    new-instance v6, Lcom/ucturbo/business/c/a$a;

    invoke-direct {v6}, Lcom/ucturbo/business/c/a$a;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v3

    sput-object v3, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 3070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2104
    sget-object v3, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v3}, Lcom/uc/crashsdk/export/CrashApi;->setNewInstall()V

    :cond_6
    const-string v3, "ic1"

    .line 2106
    invoke-static {v3}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    :try_start_1
    const-string v3, "crashsdk"

    .line 2109
    invoke-static {v3}, Lcom/uc/f/c;->a(Ljava/lang/String;)I

    .line 2110
    sget-object v3, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v3}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const-string v3, "ic2"

    .line 2115
    invoke-static {v3}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 2116
    sget-object v3, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v4, 0x10

    const-string v5, "All Thread list:"

    invoke-virtual {v3, v5, v4}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string v3, "ic3"

    .line 176
    invoke-static {v3}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    return-void

    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v2

    .line 4021
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :try_start_2
    const-string v3, "com.facebook.stetho.Stetho"

    .line 4023
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "initializeWithDefaults"

    new-array v6, v1, [Ljava/lang/Class;

    .line 4024
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 4025
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "stetho init fail"

    .line 4169
    invoke-static {v3, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_8
    :goto_4
    new-instance v2, Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/raizlabs/android/dbflow/config/e$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/raizlabs/android/dbflow/config/b$a;

    const-class v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;

    invoke-direct {v3, v5}, Lcom/raizlabs/android/dbflow/config/b$a;-><init>(Ljava/lang/Class;)V

    .line 5028
    sget-object v5, Lcom/raizlabs/android/dbflow/runtime/g;->a:Lcom/raizlabs/android/dbflow/runtime/g;

    if-nez v5, :cond_9

    .line 5029
    new-instance v5, Lcom/raizlabs/android/dbflow/runtime/g;

    invoke-direct {v5}, Lcom/raizlabs/android/dbflow/runtime/g;-><init>()V

    sput-object v5, Lcom/raizlabs/android/dbflow/runtime/g;->a:Lcom/raizlabs/android/dbflow/runtime/g;

    .line 5031
    :cond_9
    sget-object v5, Lcom/raizlabs/android/dbflow/runtime/g;->a:Lcom/raizlabs/android/dbflow/runtime/g;

    .line 5111
    iput-object v5, v3, Lcom/raizlabs/android/dbflow/config/b$a;->f:Lcom/raizlabs/android/dbflow/runtime/j;

    .line 5126
    new-instance v5, Lcom/raizlabs/android/dbflow/config/b;

    invoke-direct {v5, v3}, Lcom/raizlabs/android/dbflow/config/b;-><init>(Lcom/raizlabs/android/dbflow/config/b$a;)V

    .line 6073
    iget-object v3, v2, Lcom/raizlabs/android/dbflow/config/e$a;->c:Ljava/util/Map;

    .line 7058
    iget-object v6, v5, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/lang/Class;

    .line 6073
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7089
    new-instance v3, Lcom/raizlabs/android/dbflow/config/e;

    invoke-direct {v3, v2}, Lcom/raizlabs/android/dbflow/config/e;-><init>(Lcom/raizlabs/android/dbflow/config/e$a;)V

    .line 187
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Lcom/raizlabs/android/dbflow/config/e;)V

    .line 193
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->g()V

    const-string v2, "ls"

    .line 194
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/ucturbo/feature/u/b/a/d;->a()Z

    move-result v2

    sput-boolean v2, Lcom/uc/encrypt/g;->a:Z

    const-string v2, "ibc"

    .line 198
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->f()V

    const-string v2, "iq"

    .line 202
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v2, Lcom/ucturbo/a/f;->b:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v2

    .line 7270
    invoke-static {v2}, Lcom/ucturbo/business/stat/b;->a(Landroid/app/Application;)V

    .line 8118
    sget-object v3, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 7271
    new-instance v5, Lcom/ucturbo/business/stat/a/b;

    invoke-direct {v5}, Lcom/ucturbo/business/stat/a/b;-><init>()V

    .line 8701
    :try_start_3
    sget-boolean v6, Lcom/d/a/c;->c:Z

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_c

    .line 8705
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 9038
    sget-object v6, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 8707
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    .line 9046
    iput-object v7, v6, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    .line 8709
    invoke-static {}, Lcom/alibaba/analytics/core/a/f;->a()Lcom/alibaba/analytics/core/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/a/f;->b()V

    .line 10014
    sget-boolean v6, Lcom/d/a/d/a;->b:Z

    if-eqz v6, :cond_b

    .line 10015
    new-instance v6, Lcom/d/a/e/c;

    invoke-direct {v6}, Lcom/d/a/e/c;-><init>()V

    .line 10031
    sput-object v6, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    .line 8714
    :cond_b
    invoke-static {v2}, Lcom/alibaba/analytics/b;->a(Landroid/app/Application;)V

    .line 8715
    invoke-virtual {v3, v2, v5}, Lcom/d/a/c;->a(Landroid/app/Application;Lcom/d/a/a;)V

    .line 8717
    invoke-static {}, Lcom/d/a/c;->a()V

    .line 8719
    sput-boolean v1, Lcom/d/a/c;->b:Z

    .line 8720
    sput-boolean v1, Lcom/d/a/c;->c:Z

    goto :goto_5

    .line 8722
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "application and callback must not be null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    new-array v5, v0, [Ljava/lang/Object;

    .line 8727
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7273
    :catchall_2
    :goto_5
    new-instance v3, Lcom/ucturbo/business/stat/a/c;

    invoke-direct {v3}, Lcom/ucturbo/business/stat/a/c;-><init>()V

    .line 10077
    invoke-static {v2, v3, v1}, Lcom/uc/base/wa/a/h;->a(Landroid/content/Context;Lcom/uc/base/wa/a/h;Z)V

    const-string v2, "iw"

    .line 7274
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 7276
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    const-string v2, "ibd"

    .line 7277
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const-string v2, "is"

    .line 208
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const-string v2, "isi"

    .line 219
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->e()V

    const-string v2, "iuu"

    .line 222
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 225
    :try_start_5
    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v2

    .line 11077
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/d/c/a/b;->b()Z

    move-result v3

    .line 225
    invoke-static {v2, v3}, Lcom/ucturbo/base/e/a;->a(Landroid/app/Application;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    .line 230
    :goto_6
    invoke-virtual {p0}, Lcom/ucturbo/BrowserApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/download/h;->a(Landroid/content/Context;)V

    const-string v2, "id"

    .line 232
    invoke-static {v2}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 11142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/ucturbo/c/c;->h:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/ucturbo/c/c;->b:J

    .line 11144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sApplicationInitTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/ucturbo/c/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v2, Lcom/uc/launchboost/a$a;

    invoke-direct {p0}, Lcom/ucturbo/BrowserApplication;->b()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/launchboost/a$a;-><init>(Landroid/app/Application;)V

    const/4 v3, 0x3

    .line 12075
    iput v3, v2, Lcom/uc/launchboost/a$a;->c:I

    .line 236
    new-instance v4, Lcom/ucturbo/h;

    invoke-direct {v4, p0}, Lcom/ucturbo/h;-><init>(Lcom/ucturbo/BrowserApplication;)V

    .line 12080
    iput-object v4, v2, Lcom/uc/launchboost/a$a;->b:Lcom/uc/launchboost/a/a;

    .line 12085
    iget-object v4, v2, Lcom/uc/launchboost/a$a;->b:Lcom/uc/launchboost/a/a;

    if-nez v4, :cond_d

    .line 12086
    new-instance v4, Lcom/uc/launchboost/a/b;

    invoke-direct {v4}, Lcom/uc/launchboost/a/b;-><init>()V

    iput-object v4, v2, Lcom/uc/launchboost/a$a;->b:Lcom/uc/launchboost/a/a;

    .line 12088
    :cond_d
    iget v4, v2, Lcom/uc/launchboost/a$a;->c:I

    if-gez v4, :cond_e

    .line 12089
    iput v3, v2, Lcom/uc/launchboost/a$a;->c:I

    .line 12091
    :cond_e
    new-instance v3, Lcom/uc/launchboost/a;

    iget-object v4, v2, Lcom/uc/launchboost/a$a;->a:Landroid/app/Application;

    iget-object v5, v2, Lcom/uc/launchboost/a$a;->b:Lcom/uc/launchboost/a/a;

    iget v2, v2, Lcom/uc/launchboost/a$a;->c:I

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/uc/launchboost/a;-><init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;IB)V

    .line 255
    invoke-static {v3}, Lcom/uc/launchboost/a;->a(Lcom/uc/launchboost/a;)Lcom/uc/launchboost/a;

    move-result-object v2

    .line 13055
    iget-object v2, v2, Lcom/uc/launchboost/a;->a:Lcom/uc/launchboost/lib/e;

    .line 14039
    iget-object v3, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    if-eqz v3, :cond_1d

    .line 14043
    iget-boolean v3, v2, Lcom/uc/launchboost/lib/e;->b:Z

    if-nez v3, :cond_1d

    .line 14047
    iput-boolean v1, v2, Lcom/uc/launchboost/lib/e;->b:Z

    .line 14049
    invoke-static {}, Lcom/uc/launchboost/b/c;->b()Z

    move-result v3

    const-string v4, "Boost.LaunchBoostClient"

    if-nez v3, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "boost profile is not supported"

    .line 14050
    invoke-static {v4, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 14054
    :cond_f
    iget-object v3, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    .line 15071
    sget-object v5, Lcom/uc/launchboost/b/e;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_11

    .line 15073
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 16022
    sget-object v6, Lcom/uc/launchboost/b/e;->a:Ljava/lang/String;

    .line 16023
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 16024
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v3, v6}, Lcom/uc/launchboost/b/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 16025
    sput-object v6, Lcom/uc/launchboost/b/e;->a:Ljava/lang/String;

    .line 15073
    :cond_10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 15074
    sput-object v5, Lcom/uc/launchboost/b/e;->b:Ljava/lang/Boolean;

    .line 15077
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 14058
    iget-object v3, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    invoke-static {v3}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v3

    .line 14060
    iget-object v5, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    invoke-static {v5}, Lcom/uc/launchboost/b/c;->b(Landroid/content/Context;)I

    move-result v5

    if-gez v5, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    .line 16080
    :cond_12
    iget-object v6, v3, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const/4 v7, -0x2

    const-string v8, "version_code"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_14

    .line 16084
    iget-object v7, v3, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 16085
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16086
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14061
    :cond_14
    :goto_8
    iget-object v5, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    invoke-static {v5}, Lcom/uc/launchboost/b/c;->c(Landroid/content/Context;)J

    move-result-wide v7

    .line 16093
    iget-object v5, v3, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x0

    const-string v9, "base_apk_len"

    invoke-interface {v5, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_16

    .line 16097
    iget-object v5, v3, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 16098
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16099
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    const-string v5, "need_stat_c"

    if-nez v6, :cond_17

    if-eqz v1, :cond_18

    :cond_17
    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "version code changed"

    .line 14063
    invoke-static {v4, v6, v1}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17049
    iget-object v1, v3, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "has_write_pro"

    .line 17050
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "has_c_pro"

    .line 17051
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "w_pro_cnt"

    .line 17052
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "c_pro_cnt"

    .line 17053
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17054
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17055
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14067
    :cond_18
    iget-object v1, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    .line 17188
    invoke-static {v1}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v1

    .line 18065
    iget-object v6, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 18068
    iget-object v7, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 18069
    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18070
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    if-eqz v6, :cond_1b

    .line 17190
    iget-object v5, v2, Lcom/uc/launchboost/lib/e;->e:Lcom/uc/launchboost/a/a;

    invoke-virtual {v1}, Lcom/uc/launchboost/lib/h;->b()Z

    move-result v6

    .line 18150
    iget-object v7, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v8, ""

    const-string v9, "c_exception"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1a

    .line 18153
    iget-object v12, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 18154
    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18155
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18168
    :cond_1a
    iget-object v8, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v9, "odex_before_c"

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18178
    iget-object v1, v1, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v8, "odex_after_co"

    invoke-interface {v1, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17190
    invoke-interface {v5, v6, v7}, Lcom/uc/launchboost/a/a;->a(ZLjava/lang/String;)V

    .line 14069
    :cond_1b
    invoke-virtual {v3}, Lcom/uc/launchboost/lib/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "has compile profile success, just return!"

    .line 14070
    invoke-static {v4, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 14074
    :cond_1c
    new-instance v0, Lcom/uc/launchboost/lib/a;

    iget-object v1, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/uc/launchboost/lib/a;-><init>(Landroid/app/Application;)V

    iput-object v0, v2, Lcom/uc/launchboost/lib/e;->d:Lcom/uc/launchboost/lib/a;

    .line 14075
    iget-object v0, v2, Lcom/uc/launchboost/lib/e;->d:Lcom/uc/launchboost/lib/a;

    new-instance v1, Lcom/uc/launchboost/lib/f;

    invoke-direct {v1, v2}, Lcom/uc/launchboost/lib/f;-><init>(Lcom/uc/launchboost/lib/e;)V

    .line 19031
    iget-object v0, v0, Lcom/uc/launchboost/lib/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19034
    :cond_1d
    :goto_a
    sget-object v0, Lcom/swof/filemanager/b;->a:Lcom/swof/filemanager/b;

    .line 257
    invoke-virtual {v0, p0}, Lcom/swof/filemanager/b;->a(Landroid/content/Context;)Lcom/swof/filemanager/b;

    new-instance v0, Lcom/swof/filemanager/a$a;

    invoke-direct {v0}, Lcom/swof/filemanager/a$a;-><init>()V

    .line 19123
    sget-object v1, Lcom/swof/filemanager/filestore/a$c;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->a:Ljava/util/List;

    .line 19124
    sget-object v1, Lcom/swof/filemanager/filestore/a$g;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->b:Ljava/util/List;

    .line 19125
    sget-object v1, Lcom/swof/filemanager/filestore/a$f;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->c:Ljava/util/List;

    .line 19126
    sget-object v1, Lcom/swof/filemanager/filestore/a$a;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->d:Ljava/util/List;

    .line 19127
    sget-object v1, Lcom/swof/filemanager/filestore/a$d;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->f:Ljava/util/List;

    .line 19128
    sget-object v1, Lcom/swof/filemanager/filestore/a$b;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->e:Ljava/util/List;

    .line 19129
    sget-object v1, Lcom/swof/filemanager/filestore/a$h;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->g:Ljava/util/List;

    .line 19130
    sget-object v1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/swof/filemanager/a$a;->h:Ljava/util/List;

    .line 19136
    new-instance v1, Lcom/swof/filemanager/a;

    invoke-direct {v1}, Lcom/swof/filemanager/a;-><init>()V

    .line 19137
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->a:Ljava/util/List;

    .line 20016
    iput-object v2, v1, Lcom/swof/filemanager/a;->a:Ljava/util/List;

    .line 19138
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->b:Ljava/util/List;

    .line 21016
    iput-object v2, v1, Lcom/swof/filemanager/a;->b:Ljava/util/List;

    .line 19139
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->c:Ljava/util/List;

    .line 22016
    iput-object v2, v1, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    .line 19140
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->d:Ljava/util/List;

    .line 23016
    iput-object v2, v1, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    .line 19141
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->e:Ljava/util/List;

    .line 24016
    iput-object v2, v1, Lcom/swof/filemanager/a;->e:Ljava/util/List;

    .line 19142
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->f:Ljava/util/List;

    .line 25016
    iput-object v2, v1, Lcom/swof/filemanager/a;->f:Ljava/util/List;

    .line 19143
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->g:Ljava/util/List;

    .line 26016
    iput-object v2, v1, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    .line 19144
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->h:Ljava/util/List;

    .line 27016
    iput-object v2, v1, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    .line 19145
    iget-object v2, v0, Lcom/swof/filemanager/a$a;->i:Lcom/swof/filemanager/c/b;

    .line 28016
    iput-object v2, v1, Lcom/swof/filemanager/a;->i:Lcom/swof/filemanager/c/b;

    .line 19146
    iget-object v0, v0, Lcom/swof/filemanager/a$a;->j:Lcom/swof/filemanager/c/a;

    .line 29016
    iput-object v0, v1, Lcom/swof/filemanager/a;->j:Lcom/swof/filemanager/c/a;

    .line 30023
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    if-nez v0, :cond_1e

    .line 30024
    sput-object v1, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    goto :goto_b

    .line 30026
    :cond_1e
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 30153
    iget-object v2, v1, Lcom/swof/filemanager/a;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    .line 30154
    iget-object v2, v1, Lcom/swof/filemanager/a;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->a:Ljava/util/List;

    .line 30156
    :cond_1f
    iget-object v2, v1, Lcom/swof/filemanager/a;->b:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 30157
    iget-object v2, v1, Lcom/swof/filemanager/a;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->b:Ljava/util/List;

    .line 30159
    :cond_20
    iget-object v2, v1, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    if-eqz v2, :cond_21

    .line 30160
    iget-object v2, v1, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    .line 30162
    :cond_21
    iget-object v2, v1, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    if-eqz v2, :cond_22

    .line 30163
    iget-object v2, v1, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    .line 30165
    :cond_22
    iget-object v2, v1, Lcom/swof/filemanager/a;->e:Ljava/util/List;

    if-eqz v2, :cond_23

    .line 30166
    iget-object v2, v1, Lcom/swof/filemanager/a;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->e:Ljava/util/List;

    .line 30168
    :cond_23
    iget-object v2, v1, Lcom/swof/filemanager/a;->f:Ljava/util/List;

    if-eqz v2, :cond_24

    .line 30169
    iget-object v2, v1, Lcom/swof/filemanager/a;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->f:Ljava/util/List;

    .line 30171
    :cond_24
    iget-object v2, v1, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 30172
    iget-object v2, v1, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    .line 30174
    :cond_25
    iget-object v2, v1, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    if-eqz v2, :cond_26

    .line 30175
    iget-object v2, v1, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    iput-object v2, v0, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    .line 30177
    :cond_26
    iget-object v2, v1, Lcom/swof/filemanager/a;->i:Lcom/swof/filemanager/c/b;

    if-eqz v2, :cond_27

    .line 30178
    iget-object v2, v1, Lcom/swof/filemanager/a;->i:Lcom/swof/filemanager/c/b;

    iput-object v2, v0, Lcom/swof/filemanager/a;->i:Lcom/swof/filemanager/c/b;

    .line 30180
    :cond_27
    iget-object v2, v1, Lcom/swof/filemanager/a;->j:Lcom/swof/filemanager/c/a;

    if-eqz v2, :cond_28

    .line 30181
    iget-object v1, v1, Lcom/swof/filemanager/a;->j:Lcom/swof/filemanager/c/a;

    iput-object v1, v0, Lcom/swof/filemanager/a;->j:Lcom/swof/filemanager/c/a;

    .line 259
    :cond_28
    :goto_b
    invoke-static {p0}, Lcom/ucturbo/BrowserApplication;->b(Landroid/app/Application;)V

    return-void
.end method
