.class public Lorg/chromium/base/PerfTraceEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PerfTraceEvent$EventType;
    }
.end annotation


# static fields
.field private static final MAX_NAME_LENGTH:I = 0x28

.field private static final MEMORY_TRACE_NAME_SUFFIX:Ljava/lang/String; = "_BZR_PSS"

.field private static sBeginNanoTime:J = 0x0L

.field private static sEnabled:Z = false

.field private static sFilter:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOutputFile:Ljava/io/File; = null

.field private static sPerfTraceStrings:Lorg/json/JSONArray; = null

.field private static sTrackMemory:Z = false

.field private static sTrackTiming:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized begin(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 178
    invoke-static {p0, v1, v2}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 179
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z

    if-eqz v3, :cond_1

    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->matchesFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sTrackMemory:Z

    if-eqz v3, :cond_0

    .line 183
    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->makeMemoryTraceNameFromTimingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/chromium/base/PerfTraceEvent$EventType;->START:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v5, 0x1

    invoke-static {v3, v1, v2, v4, v5}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V

    .line 186
    :cond_0
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sTrackTiming:Z

    if-eqz v3, :cond_1

    .line 187
    sget-object v3, Lorg/chromium/base/PerfTraceEvent$EventType;->START:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized begin(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)V
    .locals 11

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v9, v1

    .line 221
    invoke-static {p0, v9, v10}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 222
    sget-boolean v1, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->matchesFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lorg/chromium/base/PerfTraceEvent;->sBeginNanoTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v6, v1, v3

    .line 226
    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->makeMemoryTraceNameFromTimingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/chromium/base/PerfTraceEvent$EventType;->START:Lorg/chromium/base/PerfTraceEvent$EventType;

    move-wide v3, v9

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;JLandroid/os/Debug$MemoryInfo;)V

    .line 228
    sget-boolean p1, Lorg/chromium/base/PerfTraceEvent;->sTrackTiming:Z

    if-eqz p1, :cond_0

    .line 229
    sget-object p1, Lorg/chromium/base/PerfTraceEvent$EventType;->START:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v1, 0x0

    invoke-static {p0, v9, v10, p1, v1}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static dumpPerf()V
    .locals 4

    .line 360
    sget-object v0, Lorg/chromium/base/PerfTraceEvent;->sOutputFile:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lorg/chromium/base/PerfTraceEvent;->sOutputFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :try_start_1
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized enabled()Z
    .locals 2

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-boolean v1, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized end(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 200
    invoke-static {p0, v1, v2}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 201
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z

    if-eqz v3, :cond_1

    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->matchesFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sTrackTiming:Z

    if-eqz v3, :cond_0

    .line 203
    sget-object v3, Lorg/chromium/base/PerfTraceEvent$EventType;->FINISH:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V

    .line 207
    :cond_0
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sTrackMemory:Z

    if-eqz v3, :cond_1

    .line 208
    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->makeMemoryTraceNameFromTimingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lorg/chromium/base/PerfTraceEvent$EventType;->FINISH:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized end(Ljava/lang/String;Landroid/os/Debug$MemoryInfo;)V
    .locals 9

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    .line 242
    invoke-static {p0, v3, v4}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 243
    sget-boolean v1, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->matchesFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    sget-boolean v1, Lorg/chromium/base/PerfTraceEvent;->sTrackTiming:Z

    if-eqz v1, :cond_0

    .line 245
    sget-object v1, Lorg/chromium/base/PerfTraceEvent$EventType;->FINISH:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v2, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V

    .line 249
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v5, Lorg/chromium/base/PerfTraceEvent;->sBeginNanoTime:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long v6, v1, v5

    .line 250
    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->makeMemoryTraceNameFromTimingName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/chromium/base/PerfTraceEvent$EventType;->FINISH:Lorg/chromium/base/PerfTraceEvent$EventType;

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;JLandroid/os/Debug$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized instant(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    .line 164
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 165
    sget-boolean v3, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Lorg/chromium/base/PerfTraceEvent;->matchesFilter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    sget-object v3, Lorg/chromium/base/PerfTraceEvent$EventType;->INSTANT:Lorg/chromium/base/PerfTraceEvent$EventType;

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static makeMemoryTraceNameFromTimingName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_BZR_PSS"

    .line 318
    invoke-static {p0, v0}, Lorg/chromium/base/PerfTraceEvent;->makeSafeTraceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSafeTraceName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    sub-int/2addr v2, v0

    .line 334
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static matchesFilter(Ljava/lang/String;)Z
    .locals 1

    .line 260
    sget-object v0, Lorg/chromium/base/PerfTraceEvent;->sFilter:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;JLandroid/os/Debug$MemoryInfo;)V
    .locals 3

    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cat"

    const-string v2, "Java"

    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 297
    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "ph"

    .line 298
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "name"

    .line 299
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    .line 300
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    .line 302
    iget p0, p6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget p1, p6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    add-int/2addr p0, p1

    iget p1, p6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr p0, p1

    const-string p1, "mem"

    .line 303
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    :cond_0
    sget-object p0, Lorg/chromium/base/PerfTraceEvent;->sPerfTraceStrings:Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;Z)V
    .locals 11

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lorg/chromium/base/PerfTraceEvent;->sBeginNanoTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    if-eqz p4, :cond_0

    .line 276
    new-instance p4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 277
    invoke-static {p4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v10, p4

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    .line 279
    invoke-static/range {v4 .. v10}, Lorg/chromium/base/PerfTraceEvent;->savePerfString(Ljava/lang/String;JLorg/chromium/base/PerfTraceEvent$EventType;JLandroid/os/Debug$MemoryInfo;)V

    return-void
.end method

.method public static declared-synchronized setEnabled(Z)V
    .locals 3

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-boolean v1, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 100
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 103
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Lorg/chromium/base/PerfTraceEvent;->sBeginNanoTime:J

    .line 104
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sput-object v1, Lorg/chromium/base/PerfTraceEvent;->sPerfTraceStrings:Lorg/json/JSONArray;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lorg/chromium/base/PerfTraceEvent;->dumpPerf()V

    const/4 v1, 0x0

    .line 107
    sput-object v1, Lorg/chromium/base/PerfTraceEvent;->sPerfTraceStrings:Lorg/json/JSONArray;

    .line 108
    sput-object v1, Lorg/chromium/base/PerfTraceEvent;->sFilter:Ljava/util/List;

    .line 110
    :goto_0
    sput-boolean p0, Lorg/chromium/base/PerfTraceEvent;->sEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 90
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lorg/chromium/base/PerfTraceEvent;->sFilter:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setMemoryTrackingEnabled(Z)V
    .locals 1

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 128
    :try_start_0
    sput-boolean p0, Lorg/chromium/base/PerfTraceEvent;->sTrackMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setOutputFile(Ljava/io/File;)V
    .locals 1

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 350
    :try_start_0
    sput-object p0, Lorg/chromium/base/PerfTraceEvent;->sOutputFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setTimingTrackingEnabled(Z)V
    .locals 1

    const-class v0, Lorg/chromium/base/PerfTraceEvent;

    monitor-enter v0

    .line 145
    :try_start_0
    sput-boolean p0, Lorg/chromium/base/PerfTraceEvent;->sTrackTiming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
