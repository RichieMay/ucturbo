.class public Lcom/uc/crashsdk/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static volatile b:Landroid/os/HandlerThread;

.field private static volatile c:Landroid/os/HandlerThread;

.field private static volatile d:Landroid/os/HandlerThread;

.field private static e:Landroid/os/Handler;

.field private static f:Landroid/os/Handler;

.field private static g:Landroid/os/Handler;

.field private static h:Landroid/os/Handler;

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/uc/crashsdk/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/a/f;->a:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 54
    sget-object p0, Lcom/uc/crashsdk/a/f;->h:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 55
    invoke-static {}, Lcom/uc/crashsdk/a/f;->c()V

    .line 57
    :cond_0
    sget-object p0, Lcom/uc/crashsdk/a/f;->h:Landroid/os/Handler;

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown thread type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    sget-object p0, Lcom/uc/crashsdk/a/f;->g:Landroid/os/Handler;

    if-nez p0, :cond_3

    .line 48
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/uc/crashsdk/a/f;->g:Landroid/os/Handler;

    .line 50
    :cond_3
    sget-object p0, Lcom/uc/crashsdk/a/f;->g:Landroid/os/Handler;

    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    if-nez p0, :cond_5

    .line 41
    invoke-static {}, Lcom/uc/crashsdk/a/f;->b()V

    .line 43
    :cond_5
    sget-object p0, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    goto :goto_0

    .line 33
    :cond_6
    sget-object p0, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez p0, :cond_7

    .line 34
    invoke-static {}, Lcom/uc/crashsdk/a/f;->a()V

    .line 36
    :cond_7
    sget-object p0, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;

    :goto_0
    return-object p0
.end method

.method private static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/uc/crashsdk/a/f;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKBkgdHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 192
    sput-object v1, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 193
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/crashsdk/a/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    .line 115
    sget-boolean p0, Lcom/uc/crashsdk/a/f;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 110
    :cond_1
    sget-boolean p0, Lcom/uc/crashsdk/a/f;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 111
    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Runnable;

    sget-object p1, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 140
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    sget-object v3, Lcom/uc/crashsdk/a/f;->g:Landroid/os/Handler;

    goto :goto_0

    .line 152
    :cond_3
    sget-object v3, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;

    goto :goto_0

    .line 148
    :cond_4
    sget-object v3, Lcom/uc/crashsdk/a/f;->e:Landroid/os/Handler;

    :goto_0
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 164
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Runnable;

    .line 165
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    :cond_5
    sget-object v1, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 169
    :try_start_1
    sget-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    sget-object v0, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(ILjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/Runnable;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 81
    :cond_1
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-direct {v2, v3, v5}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 85
    sget-object v3, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 86
    :try_start_0
    sget-object v5, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/uc/crashsdk/a/f;

    monitor-enter v0

    .line 198
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v1, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 202
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/crashsdk/a/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/crashsdk/a/f;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 180
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 183
    monitor-exit v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/uc/crashsdk/a/f;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/f;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 208
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CrashSDKAnrHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v1, Lcom/uc/crashsdk/a/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 211
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/crashsdk/a/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/crashsdk/a/f;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
