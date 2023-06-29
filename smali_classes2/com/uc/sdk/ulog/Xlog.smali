.class Lcom/uc/sdk/ulog/Xlog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/ulog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/ulog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final appednerModeAsync:I = 0x0

.field public static final appednerModeSync:I = 0x1

.field private static isInited:Z = false

.field private static xlogHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static native logWrite(Lcom/uc/sdk/ulog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 38
    sget-boolean v0, Lcom/uc/sdk/ulog/Xlog;->isInited:Z

    if-nez v0, :cond_2

    const-string v0, "marsulog"

    .line 40
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    if-lez p1, :cond_0

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/Xlog;->setMaxAliveTime(J)V

    :cond_0
    if-nez p7, :cond_1

    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    const-string p7, "XLog"

    invoke-direct {p1, p7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance p7, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p7, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    :cond_1
    const/4 v5, 0x0

    move v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/uc/sdk/ulog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/uc/sdk/ulog/Xlog;->isInited:Z

    :cond_2
    return-void
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setErrLogOpen(Z)V
.end method

.method public static native setMaxAliveTime(J)V
.end method

.method public static native setMaxFileSize(J)V
.end method


# virtual methods
.method public native addExtraInfo2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native appenderClose()V
.end method

.method public native appenderFlush(Z)V
.end method

.method public native getLogLevel()I
.end method

.method public native getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 77
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    new-instance v13, Lcom/uc/sdk/ulog/d;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/d;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 121
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 122
    new-instance v13, Lcom/uc/sdk/ulog/g;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/g;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 129
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 135
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    new-instance v13, Lcom/uc/sdk/ulog/h;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/h;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 143
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 92
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    new-instance v13, Lcom/uc/sdk/ulog/e;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/e;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 100
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 63
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    new-instance v13, Lcom/uc/sdk/ulog/c;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/c;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 14

    .line 106
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 107
    new-instance v13, Lcom/uc/sdk/ulog/f;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(Lcom/uc/sdk/ulog/Xlog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 114
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public native setConsoleLogOpen(Z)V
.end method

.method public native setLogLevel(I)V
.end method
