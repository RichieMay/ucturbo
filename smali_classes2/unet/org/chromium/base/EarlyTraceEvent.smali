.class public Lunet/org/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static volatile b:I

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lunet/org/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lunet/org/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 73
    sput v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 10

    .line 159
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 160
    sput v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    .line 161
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 1167
    invoke-static {}, Lunet/org/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v1

    .line 1168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    .line 1169
    div-long/2addr v1, v5

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    .line 1171
    iget-object v4, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->a:Ljava/lang/String;

    iget-wide v5, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->c:J

    add-long/2addr v5, v1

    iget-wide v7, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:J

    add-long/2addr v7, v1

    iget v9, v3, Lunet/org/chromium/base/EarlyTraceEvent$Event;->b:I

    invoke-static/range {v4 .. v9}, Lunet/org/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    sput-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    .line 163
    sput-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 131
    sget v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    invoke-direct {v0, p0}, Lunet/org/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;)V

    .line 134
    sget-object v2, Lunet/org/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_0
    sget v3, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    if-eq v3, v1, :cond_1

    monitor-exit v2

    return-void

    .line 136
    :cond_1
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    .line 137
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return-void

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple pending trace events can\'t have the same name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 146
    sget v0, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v0, Lunet/org/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    sget v3, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    if-eq v3, v1, :cond_1

    sget v1, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    .line 150
    :cond_1
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;

    if-nez p0, :cond_2

    .line 151
    monitor-exit v0

    return-void

    .line 1056
    :cond_2
    sget-boolean v1, Lunet/org/chromium/base/EarlyTraceEvent$Event;->e:Z

    if-nez v1, :cond_4

    iget-wide v3, p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1057
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lunet/org/chromium/base/EarlyTraceEvent$Event;->d:J

    .line 153
    sget-object v1, Lunet/org/chromium/base/EarlyTraceEvent;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget p0, Lunet/org/chromium/base/EarlyTraceEvent;->b:I

    if-ne p0, v2, :cond_5

    invoke-static {}, Lunet/org/chromium/base/EarlyTraceEvent;->a()V

    .line 155
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
