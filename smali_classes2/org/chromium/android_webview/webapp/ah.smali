.class public final Lorg/chromium/android_webview/webapp/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/ah$a;,
        Lorg/chromium/android_webview/webapp/ah$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field static final a:J

.field static final b:J

.field private static d:Z


# instance fields
.field c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/webapp/ag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/webapp/ah;->a:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/webapp/ah;->b:J

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lorg/chromium/android_webview/webapp/ah;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webapp_registry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/ah;->e:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    .line 73
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->b()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/ah;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/webapp/ah;)Ljava/util/Hashtable;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static declared-synchronized a()Lorg/chromium/android_webview/webapp/ah;
    .locals 2

    const-class v0, Lorg/chromium/android_webview/webapp/ah;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah$b;->a()Lorg/chromium/android_webview/webapp/ah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Lorg/chromium/android_webview/webapp/ai;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/ai;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 94
    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/webapp/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/webapp/ah;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/webapp/ah;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/webapp/ah;)Landroid/content/SharedPreferences;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/ah;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 101
    sget-boolean v0, Lorg/chromium/android_webview/webapp/ah;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/chromium/android_webview/webapp/aj;

    invoke-direct {v1}, Lorg/chromium/android_webview/webapp/aj;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ah;->e:Landroid/content/SharedPreferences;

    const-string v1, "webapp_set"

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    iget-object v1, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/chromium/android_webview/webapp/ag;->a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 314
    :cond_3
    monitor-exit p0

    return-void

    .line 316
    :cond_4
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ah;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/chromium/android_webview/webapp/ag;->a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lorg/chromium/android_webview/webapp/ah;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/webapp/ah;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->a()Lorg/chromium/android_webview/webapp/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/webapp/ah;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 117
    sput-boolean v1, Lorg/chromium/android_webview/webapp/ah;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d()Z
    .locals 1

    .line 41
    sget-boolean v0, Lorg/chromium/android_webview/webapp/ah;->d:Z

    return v0
.end method
