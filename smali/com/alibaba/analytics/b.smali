.class public final Lcom/alibaba/analytics/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/b$b;,
        Lcom/alibaba/analytics/b$c;,
        Lcom/alibaba/analytics/b$a;,
        Lcom/alibaba/analytics/b$d;
    }
.end annotation


# static fields
.field static a:Landroid/app/Application;

.field public static b:Lcom/alibaba/analytics/m;

.field public static c:Lcom/alibaba/analytics/b$d;

.field static final d:Ljava/lang/Object;

.field public static volatile e:Z

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static q:Z

.field public static r:Z

.field private static s:Landroid/os/HandlerThread;

.field private static final t:Ljava/lang/Object;

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/b;->d:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/b;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/alibaba/analytics/b;->e:Z

    .line 41
    sget v1, Lcom/alibaba/analytics/b$a;->b:I

    sput v1, Lcom/alibaba/analytics/b;->f:I

    .line 42
    sput-boolean v0, Lcom/alibaba/analytics/b;->u:Z

    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/alibaba/analytics/b;->g:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/alibaba/analytics/b;->h:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/alibaba/analytics/b;->i:Ljava/lang/String;

    .line 48
    sput-boolean v0, Lcom/alibaba/analytics/b;->j:Z

    .line 49
    sput-object v1, Lcom/alibaba/analytics/b;->k:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/alibaba/analytics/b;->v:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/alibaba/analytics/b;->w:Ljava/lang/String;

    .line 52
    sput-boolean v0, Lcom/alibaba/analytics/b;->l:Z

    .line 53
    sput-boolean v0, Lcom/alibaba/analytics/b;->m:Z

    .line 54
    sput-object v1, Lcom/alibaba/analytics/b;->n:Ljava/util/Map;

    .line 55
    sput-object v1, Lcom/alibaba/analytics/b;->o:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/alibaba/analytics/b;->p:Ljava/util/List;

    .line 58
    sput-boolean v0, Lcom/alibaba/analytics/b;->q:Z

    .line 59
    sput-boolean v0, Lcom/alibaba/analytics/b;->r:Z

    .line 60
    sput-object v1, Lcom/alibaba/analytics/b;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 200
    sget-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alibaba/analytics/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 10

    const-class v0, Lcom/alibaba/analytics/b;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 64
    :try_start_0
    sget-boolean v5, Lcom/alibaba/analytics/b;->e:Z

    if-nez v5, :cond_1

    const-string v5, "AnalyticsMgr[init] start"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "sdk_version"

    aput-object v7, v6, v4

    .line 65
    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 1039
    sget-object v7, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 65
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sput-object p0, Lcom/alibaba/analytics/b;->a:Landroid/app/Application;

    .line 68
    new-instance p0, Landroid/os/HandlerThread;

    const-string v5, "Analytics_Client"

    invoke-direct {p0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/alibaba/analytics/b;->s:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v6, "AnalyticsMgr"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "1"

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    .line 73
    invoke-static {v6, v7}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_0

    .line 77
    :try_start_3
    sget-object v6, Lcom/alibaba/analytics/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_0

    const-wide/16 v6, 0xa

    .line 82
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_5
    const-string v7, "AnalyticsMgr"

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "2"

    aput-object v9, v8, v4

    aput-object v6, v8, v3

    .line 84
    invoke-static {v7, v8}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_6
    const-string v6, "AnalyticsMgr"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "3"

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    .line 89
    invoke-static {v6, v7}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance p0, Lcom/alibaba/analytics/b$d;

    invoke-direct {p0, v5}, Lcom/alibaba/analytics/b$d;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    :try_start_7
    new-instance v5, Lcom/alibaba/analytics/b$c;

    invoke-direct {v5}, Lcom/alibaba/analytics/b$c;-><init>()V

    invoke-virtual {p0, v5}, Lcom/alibaba/analytics/b$d;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    const-string v5, "AnalyticsMgr"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "4"

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    .line 96
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_3
    sput-boolean v3, Lcom/alibaba/analytics/b;->e:Z

    const-string p0, "\u5916\u9762init\u5b8c\u6210"

    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, v5}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_9
    const-string v5, "AnalyticsMgr"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "5"

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    .line 102
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    const-string p0, "AnalyticsMgr"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isInit"

    aput-object v6, v5, v4

    .line 104
    sget-boolean v4, Lcom/alibaba/analytics/b;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "sdk_version"

    aput-object v3, v5, v2

    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 2039
    sget-object v2, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 104
    invoke-static {p0, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 105
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Usernick"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const/4 v0, 0x2

    const-string v1, "Userid"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    const/4 v0, 0x4

    const-string v1, "openid"

    aput-object v1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    const-string v1, ""

    .line 180
    invoke-static {v1, p2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 184
    :cond_0
    sget-object p2, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 2445
    new-instance v1, Lcom/alibaba/analytics/l;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/analytics/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2, v1}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 185
    sput-object p0, Lcom/alibaba/analytics/b;->v:Ljava/lang/String;

    .line 186
    sput-object p1, Lcom/alibaba/analytics/b;->w:Ljava/lang/String;

    .line 187
    sput-object v0, Lcom/alibaba/analytics/b;->x:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 220
    sget-boolean v0, Lcom/alibaba/analytics/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Please call init() before call other method"

    .line 221
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/b;->e:Z

    return v0
.end method

.method static b()V
    .locals 2

    .line 227
    sget v0, Lcom/alibaba/analytics/b$a;->a:I

    sput v0, Lcom/alibaba/analytics/b;->f:I

    .line 228
    new-instance v0, Lcom/alibaba/analytics/a;

    sget-object v1, Lcom/alibaba/analytics/b;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/alibaba/analytics/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/alibaba/analytics/b;->b:Lcom/alibaba/analytics/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    .line 229
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
