.class public Lcom/uc/sdk/ulog/LogInternal;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ULOG.LogInternal"

.field private static debugLog:Lcom/uc/sdk/ulog/a; = null

.field private static level:I = 0x6

.field private static logImp:Lcom/uc/sdk/ulog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/uc/sdk/ulog/b;

    invoke-direct {v0}, Lcom/uc/sdk/ulog/b;-><init>()V

    .line 96
    sput-object v0, Lcom/uc/sdk/ulog/LogInternal;->debugLog:Lcom/uc/sdk/ulog/a;

    sput-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 8
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 8
    sput p0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return p0
.end method

.method public static appenderClose()V
    .locals 1

    .line 107
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/uc/sdk/ulog/a;->appenderClose()V

    :cond_0
    return-void
.end method

.method public static appenderFlush(Z)V
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p0}, Lcom/uc/sdk/ulog/a;->appenderFlush(Z)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 230
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 231
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 235
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs dumpTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 261
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 264
    array-length v1, p2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 265
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 266
    aget-object v2, p2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    if-eqz p2, :cond_2

    .line 277
    array-length v1, p2

    if-lez v1, :cond_2

    .line 278
    array-length v1, p2

    :goto_1
    if-ge p1, v1, :cond_2

    aget-object v2, p2, p1

    const/16 v3, 0x9

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 200
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 201
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 205
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 193
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 194
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v10, p1

    .line 195
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static getImpl()Lcom/uc/sdk/ulog/a;
    .locals 1

    .line 103
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 119
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/uc/sdk/ulog/a;->getLogLevel()I

    move-result v0

    return v0

    .line 122
    :cond_0
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 220
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 221
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 225
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 250
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-eqz p3, :cond_1

    .line 251
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    .line 255
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 256
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static setLogImp(Lcom/uc/sdk/ulog/a;)V
    .locals 0

    .line 99
    sput-object p0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 126
    sput p0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 127
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0}, Lcom/uc/sdk/ulog/a;->setLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 240
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    if-gtz v0, :cond_3

    if-eqz p2, :cond_1

    .line 241
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 245
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 210
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 211
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 215
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method
