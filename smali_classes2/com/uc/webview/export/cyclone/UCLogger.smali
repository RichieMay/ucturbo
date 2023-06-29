.class public Lcom/uc/webview/export/cyclone/UCLogger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PARAMS_WITHOUT_THROWABLE:[Ljava/lang/Class;

.field private static final PARAMS_WITH_THROWABLE:[Ljava/lang/Class;

.field private static bAllowAllLevel:Z = false

.field private static bAllowAllTag:Z = false

.field private static sAllowLevels:Ljava/lang/String; = "[all]"

.field private static sAllowTags:Ljava/lang/String; = "[all]"

.field private static sAsyncTask:Landroid/os/AsyncTask; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedLoggers:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/webview/export/cyclone/UCLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sCallbackChannel:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabled:Z = false

.field private static final sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sLogcatChannel:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mLevel:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Throwable;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->PARAMS_WITH_THROWABLE:[Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->PARAMS_WITHOUT_THROWABLE:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mLevel:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->logExtraTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroid/webkit/ValueCallback;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCallbackChannel:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 15
    sput-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;
    .locals 3

    .line 81
    sget-boolean v0, Lcom/uc/webview/export/cyclone/UCLogger;->sEnabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sLogcatChannel:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCallbackChannel:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/UCLogger;->bAllowAllLevel:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowLevels:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/uc/webview/export/cyclone/UCLogger;->bAllowAllTag:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowTags:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 86
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLogger;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 42
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/uc/webview/export/cyclone/UCLogger;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 53
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    .line 61
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_1
    return v0
.end method

.method public static varargs print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 69
    sget-boolean v0, Lcom/uc/webview/export/cyclone/UCLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 71
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/uc/webview/export/cyclone/UCLogger;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized setup([Ljava/lang/Object;)V
    .locals 8

    const-class v0, Lcom/uc/webview/export/cyclone/UCLogger;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 159
    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 160
    aget-object v5, p0, v5

    check-cast v5, Landroid/webkit/ValueCallback;

    const/4 v6, 0x3

    .line 161
    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    .line 162
    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    sput-boolean v3, Lcom/uc/webview/export/cyclone/UCLogger;->sEnabled:Z

    goto :goto_0

    .line 167
    :cond_0
    sput-boolean v1, Lcom/uc/webview/export/cyclone/UCLogger;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    .line 170
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "android.util.Log"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sLogcatChannel:Ljava/lang/Class;

    goto :goto_1

    .line 173
    :cond_2
    sput-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sLogcatChannel:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    :goto_1
    :try_start_2
    sput-object v5, Lcom/uc/webview/export/cyclone/UCLogger;->sCallbackChannel:Landroid/webkit/ValueCallback;

    if-eqz v6, :cond_3

    .line 181
    sput-object v6, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowLevels:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 183
    sput-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowLevels:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_4

    .line 186
    sput-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowTags:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p0, ""

    .line 188
    sput-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowTags:Ljava/lang/String;

    .line 190
    :goto_3
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowLevels:Ljava/lang/String;

    const-string v1, "[all]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/webview/export/cyclone/UCLogger;->bAllowAllLevel:Z

    .line 191
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sAllowTags:Ljava/lang/String;

    const-string v1, "[all]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/webview/export/cyclone/UCLogger;->bAllowAllTag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    :try_start_3
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    .line 196
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :try_start_4
    sget-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_8

    .line 198
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 199
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v3

    .line 200
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_5

    if-nez v3, :cond_6

    :cond_5
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    .line 201
    :cond_6
    sget-object v4, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 204
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :cond_9
    monitor-exit v0

    return-void

    .line 207
    :catchall_2
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public varargs print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 9

    .line 92
    sget-boolean v0, Lcom/uc/webview/export/cyclone/UCLogger;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 94
    array-length v1, p2

    if-lez v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 97
    :try_start_0
    sget-object v4, Lcom/uc/webview/export/cyclone/UCLogger;->sLogcatChannel:Ljava/lang/Class;

    if-eqz v4, :cond_4

    .line 98
    sget-object v4, Lcom/uc/webview/export/cyclone/UCLogger;->sLogcatChannel:Ljava/lang/Class;

    iget-object v5, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mLevel:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v6, Lcom/uc/webview/export/cyclone/UCLogger;->PARAMS_WITH_THROWABLE:[Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/uc/webview/export/cyclone/UCLogger;->PARAMS_WITHOUT_THROWABLE:[Ljava/lang/Class;

    :goto_1
    if-eqz p2, :cond_3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    aput-object v8, v7, v0

    aput-object p1, v7, v2

    aput-object p2, v7, v3

    goto :goto_2

    :cond_3
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    aput-object v8, v7, v0

    aput-object p1, v7, v2

    :goto_2
    invoke-static {v4, v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    :cond_4
    :try_start_1
    sget-object v4, Lcom/uc/webview/export/cyclone/UCLogger;->sCallbackChannel:Landroid/webkit/ValueCallback;

    if-eqz v4, :cond_5

    .line 109
    sget-object v4, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 111
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mLevel:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object p1, v5, v1

    const/4 p1, 0x6

    aput-object p2, v5, p1

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object p1, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;

    if-nez p1, :cond_5

    .line 118
    new-instance p1, Lcom/uc/webview/export/cyclone/UCLogger$1;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/cyclone/UCLogger$1;-><init>(Lcom/uc/webview/export/cyclone/UCLogger;)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/cyclone/UCLogger$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
