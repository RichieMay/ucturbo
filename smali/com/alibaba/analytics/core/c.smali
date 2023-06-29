.class public final Lcom/alibaba/analytics/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/alibaba/analytics/core/c;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public volatile f:Lcom/d/a/a/a/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Lcom/alibaba/analytics/core/db/a;

.field public o:Lcom/alibaba/analytics/core/a/d;

.field public volatile p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/alibaba/analytics/core/c;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/c;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->e:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->f:Lcom/d/a/a/a/a;

    .line 60
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->g:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->h:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->i:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->j:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->k:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->u:Z

    .line 68
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->v:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->w:Ljava/util/Map;

    .line 70
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->x:Z

    .line 72
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->y:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->m:Z

    .line 74
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 75
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    .line 76
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->p:Z

    .line 77
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->q:Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->r:Z

    .line 86
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->z:Z

    .line 90
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->A:Z

    .line 94
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->B:Z

    .line 98
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->s:Z

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/c;->t:Z

    .line 104
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->C:Z

    .line 105
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->D:Z

    .line 106
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->E:Z

    .line 107
    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->F:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->G:Z

    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 431
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->x:Z

    .line 433
    sput-boolean v0, Lcom/alibaba/appmonitor/a/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 462
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 128
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 8

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "UTDC init failed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "context:null"

    aput-object v1, v0, v2

    .line 186
    invoke-static {p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 187
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "init"

    aput-object v4, v3, v2

    .line 189
    iget-boolean v4, p0, Lcom/alibaba/analytics/core/c;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v3, p0, Lcom/alibaba/analytics/core/c;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v3, :cond_a

    .line 1015
    :try_start_2
    sget-object v3, Lcom/alibaba/analytics/core/e/b;->a:Lcom/alibaba/analytics/core/e/b;

    .line 1022
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iput-object v5, v3, Lcom/alibaba/analytics/core/e/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1023
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 194
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 2023
    :goto_0
    :try_start_4
    sget-object v3, Lcom/alibaba/analytics/core/e/j;->a:Lcom/alibaba/analytics/core/e/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 2028
    :try_start_5
    sget-object v5, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    .line 2030
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 3047
    :goto_1
    :try_start_7
    sget-object v5, Lcom/alibaba/analytics/core/g/j;->f:Lcom/alibaba/analytics/core/g/j;

    .line 2033
    iget-object v5, v5, Lcom/alibaba/analytics/core/g/j;->e:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    .line 2035
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 4034
    :goto_2
    :try_start_9
    sget-object v5, Lcom/alibaba/analytics/core/g/i;->f:Lcom/alibaba/analytics/core/g/i;

    .line 2038
    iget-object v5, v5, Lcom/alibaba/analytics/core/g/i;->d:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 2040
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 2043
    :goto_3
    :try_start_b
    sget-object v5, Lcom/alibaba/analytics/core/g/o;->b:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v5

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    .line 2045
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 2048
    :goto_4
    :try_start_d
    sget-object v5, Lcom/alibaba/analytics/core/g/a;->a:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v5

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    .line 2050
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 2053
    :goto_5
    :try_start_f
    sget-object v5, Lcom/alibaba/analytics/core/f/a;->b:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v5

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    .line 2055
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 5033
    :goto_6
    :try_start_11
    sget-object v5, Lcom/d/a/a/a;->a:Lcom/d/a/a/a;

    .line 2058
    iget-object v5, v5, Lcom/d/a/a/a;->b:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v5

    :try_start_12
    new-array v6, v2, [Ljava/lang/Object;

    .line 2060
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 2063
    :goto_7
    :try_start_13
    sget-object v5, Lcom/alibaba/analytics/core/a/n;->c:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v5

    :try_start_14
    new-array v6, v2, [Ljava/lang/Object;

    .line 2065
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 2068
    :goto_8
    :try_start_15
    sget-object v5, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v5

    :try_start_16
    new-array v6, v2, [Ljava/lang/Object;

    .line 2070
    invoke-static {v4, v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2073
    :goto_9
    :try_start_17
    sget-object v5, Lcom/alibaba/analytics/core/e/a;->a:Lcom/alibaba/analytics/core/e/h;

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/i;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v3

    :try_start_18
    new-array v5, v2, [Ljava/lang/Object;

    .line 2075
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v3

    :try_start_19
    new-array v5, v2, [Ljava/lang/Object;

    .line 199
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5273
    :goto_a
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v5, "UTCommon"

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "_lun"

    const-string v6, ""

    .line 5274
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    if-nez v6, :cond_1

    .line 5278
    :try_start_1a
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 7135
    array-length v7, v5

    invoke-static {v5, v7, v0}, Lcom/alibaba/analytics/a/b;->a([BII)[B

    move-result-object v5

    const-string v7, "UTF-8"

    .line 5278
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5279
    iput-object v6, p0, Lcom/alibaba/analytics/core/c;->j:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catch_0
    :cond_1
    :try_start_1b
    const-string v5, "_luid"

    const-string v6, ""

    .line 5284
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-nez v6, :cond_2

    .line 5288
    :try_start_1c
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 8135
    array-length v7, v5

    invoke-static {v5, v7, v0}, Lcom/alibaba/analytics/a/b;->a([BII)[B

    move-result-object v5

    const-string v7, "UTF-8"

    .line 5288
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5289
    iput-object v6, p0, Lcom/alibaba/analytics/core/c;->l:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catch_1
    :cond_2
    :try_start_1d
    const-string v5, "_openid"

    const-string v6, ""

    .line 5294
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-nez v5, :cond_3

    .line 5298
    :try_start_1e
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 9135
    array-length v6, v3

    invoke-static {v3, v6, v0}, Lcom/alibaba/analytics/a/b;->a([BII)[B

    move-result-object v3

    const-string v6, "UTF-8"

    .line 5298
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5299
    iput-object v5, p0, Lcom/alibaba/analytics/core/c;->b:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 204
    :catchall_c
    :cond_3
    :try_start_1f
    new-instance v3, Lcom/alibaba/analytics/core/db/a;

    iget-object v5, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v6, "ut.db"

    invoke-direct {v3, v5, v6}, Lcom/alibaba/analytics/core/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 206
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 9235
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9236
    sget-object v6, Lcom/alibaba/analytics/core/d/d;->a:Lcom/alibaba/analytics/core/d/d$b;

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 9239
    :try_start_20
    invoke-static {v3}, Lcom/alibaba/analytics/core/d/a;->a(Landroid/content/Context;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 9245
    :catch_2
    :try_start_21
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    sget-object v5, Lcom/alibaba/analytics/core/d/d;->b:Lcom/alibaba/analytics/core/d/d$a;

    .line 9273
    iput-object v3, v5, Lcom/alibaba/analytics/core/d/d$a;->a:Landroid/content/Context;

    .line 9245
    invoke-static {v5}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    .line 10052
    :cond_4
    sget-object v3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 10307
    iget-object v3, v3, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 10023
    sget-object v5, Lcom/alibaba/analytics/core/db/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 10024
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10025
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v6, Lcom/alibaba/analytics/core/db/d;

    invoke-direct {v6, v3, v5}, Lcom/alibaba/analytics/core/db/d;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v6}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :cond_5
    :try_start_22
    const-string v3, "com.taobao.orange.OrangeConfig"

    .line 214
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    goto :goto_b

    :catchall_d
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_6

    .line 219
    :try_start_23
    new-instance v3, Lcom/alibaba/analytics/core/a/n;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/a/n;-><init>()V

    iput-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    goto :goto_c

    .line 221
    :cond_6
    new-instance v3, Lcom/alibaba/analytics/core/a/k;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/a/k;-><init>()V

    iput-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    .line 223
    :goto_c
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    invoke-static {}, Lcom/alibaba/analytics/core/a/q;->a()Lcom/alibaba/analytics/core/a/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V

    .line 224
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    .line 11022
    sget-object v5, Lcom/alibaba/analytics/core/a/r;->a:Lcom/alibaba/analytics/core/a/r;

    if-nez v5, :cond_7

    .line 11023
    new-instance v5, Lcom/alibaba/analytics/core/a/r;

    invoke-direct {v5}, Lcom/alibaba/analytics/core/a/r;-><init>()V

    sput-object v5, Lcom/alibaba/analytics/core/a/r;->a:Lcom/alibaba/analytics/core/a/r;

    .line 11025
    :cond_7
    sget-object v5, Lcom/alibaba/analytics/core/a/r;->a:Lcom/alibaba/analytics/core/a/r;

    .line 224
    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V

    .line 225
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    new-instance v5, Lcom/alibaba/analytics/core/a/e;

    invoke-direct {v5}, Lcom/alibaba/analytics/core/a/e;-><init>()V

    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V

    .line 226
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V

    .line 227
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    invoke-static {}, Lcom/alibaba/analytics/core/a/p;->a()Lcom/alibaba/analytics/core/a/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 229
    :try_start_24
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/analytics/core/a/d;->a(Lcom/alibaba/analytics/core/a/m;)V

    .line 230
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v3

    const-string v5, "sw_plugin"

    new-instance v6, Lcom/alibaba/analytics/core/a/a;

    invoke-direct {v6}, Lcom/alibaba/analytics/core/a/a;-><init>()V

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;Lcom/alibaba/analytics/core/a/c$a;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    goto :goto_d

    :catchall_e
    move-exception v3

    :try_start_25
    new-array v5, v2, [Ljava/lang/Object;

    .line 233
    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 235
    :goto_d
    iget-object v3, p0, Lcom/alibaba/analytics/core/c;->o:Lcom/alibaba/analytics/core/a/d;

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/a/d;->c()V

    .line 11028
    sget-object v3, Lcom/alibaba/analytics/core/c/d;->a:Lcom/alibaba/analytics/core/c/d;

    .line 11033
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v5, Lcom/alibaba/analytics/core/c/e;

    invoke-direct {v5, v3}, Lcom/alibaba/analytics/core/c/e;-><init>(Lcom/alibaba/analytics/core/c/d;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 240
    invoke-static {p1}, Lcom/alibaba/appmonitor/a/a;->a(Landroid/app/Application;)V

    .line 242
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    move-result-object v3

    .line 12039
    iput-object p1, v3, Lcom/d/a/j;->a:Landroid/app/Application;

    .line 12040
    invoke-static {}, Lcom/d/a/e/f;->a()Lcom/d/a/e/f;

    .line 12531
    iget-object p1, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 12534
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 12535
    iget-object p1, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v3, "UTRealTimeDebug"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "debug_date"

    .line 12536
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, ""

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "debugDate"

    aput-object v6, v0, v2

    .line 12537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v5, v2

    if-gtz v0, :cond_8

    .line 12539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "debug_api_url"

    const-string v3, "debug_api_url"

    const-string v4, ""

    .line 12541
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12540
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "debug_key"

    const-string v3, "debug_key"

    const-string v4, ""

    .line 12543
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12542
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12544
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/c;->b(Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 13256
    :cond_8
    :try_start_26
    iget-object p1, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/analytics/a/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13257
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 13258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13259
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1021"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13260
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13261
    invoke-static {}, Lcom/d/a/j;->a()Lcom/d/a/j;

    .line 15033
    sget-object p1, Lcom/d/a/a/a;->a:Lcom/d/a/a/a;

    .line 14097
    invoke-virtual {p1, v0}, Lcom/d/a/a/a;->a(Ljava/util/Map;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 248
    :catchall_f
    :cond_9
    :try_start_27
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/c;->m:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 249
    monitor-exit p0

    return-void

    .line 250
    :cond_a
    :try_start_28
    invoke-static {}, Lcom/alibaba/analytics/core/a/h;->a()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 252
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 449
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/c;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 441
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/c;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 484
    invoke-static {}, Lcom/alibaba/analytics/core/a/c;->a()Lcom/alibaba/analytics/core/a/c;

    move-result-object v0

    const-string v1, "real_time_debug"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Server Config turn off RealTimeDebug Mode!"

    aput-object v1, p1, v0

    const-string v0, "Variables"

    .line 485
    invoke-static {v0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "debug_api_url"

    .line 489
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 491
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/alibaba/analytics/core/c;->p()V

    .line 497
    invoke-virtual {p0, v2}, Lcom/alibaba/analytics/core/c;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "debug_sampling_option"

    .line 500
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-direct {p0}, Lcom/alibaba/analytics/core/c;->o()V

    .line 19039
    :cond_2
    sput-boolean v1, Lcom/alibaba/analytics/a/j;->a:Z

    .line 19067
    sget-object v0, Lcom/alibaba/analytics/core/g/k;->a:Lcom/alibaba/analytics/core/g/k;

    .line 505
    sget-object v1, Lcom/alibaba/analytics/core/g/l;->a:Lcom/alibaba/analytics/core/g/l;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/g/k;->a(Lcom/alibaba/analytics/core/g/l;)V

    .line 508
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/c;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 136
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 515
    invoke-static {v0, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 516
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "UTRealTimeDebug"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_date"

    if-eqz p1, :cond_1

    const-string v2, "debug_store"

    .line 518
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "debug_api_url"

    .line 520
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 519
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "debug_key"

    .line 522
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 521
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 525
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 527
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 144
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/c;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/analytics/core/c;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15307
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 328
    invoke-static {v0}, Lcom/alibaba/analytics/a/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/analytics/core/c;->h:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16307
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v1, "channel"

    .line 366
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 437
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/c;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/c;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 466
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
