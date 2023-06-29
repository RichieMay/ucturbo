.class public Lcom/uc/apollo/util/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ucmedia.log"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sPid:Ljava/lang/String;

.field private static final sPrioritys:[Ljava/lang/String;

.field private static sTimeFmt:Ljava/text/SimpleDateFormat;

.field private static sWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "V"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "D"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "I"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "W"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "E"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "A"

    aput-object v4, v0, v1

    .line 145
    sput-object v0, Lcom/uc/apollo/util/Log;->sPrioritys:[Ljava/lang/String;

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/apollo/util/Log;->sTimeFmt:Ljava/text/SimpleDateFormat;

    const-string v0, "debug.uc.apollo.media.lt"

    .line 214
    invoke-static {v0, v2}, Lcom/uc/apollo/android/privy/AndroidSystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "/sdcard/tmp/"

    aput-object v1, v0, v2

    .line 221
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/sdcard/tmp"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 225
    aget-object v3, v0, v2

    .line 226
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "ucmedia"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    :try_start_1
    invoke-static {v3}, Lcom/uc/apollo/util/Log;->writeToFile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 233
    :catchall_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "log to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failure."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 44
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dumpStack(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x4

    .line 80
    invoke-static {p0, v0, v1}, Lcom/uc/apollo/util/Log;->dumpStack(Ljava/lang/String;II)V

    return-void
.end method

.method public static dumpStack(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    .line 84
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/util/Log;->dumpStack(Ljava/lang/String;II)V

    return-void
.end method

.method private static dumpStack(Ljava/lang/String;II)V
    .locals 3

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-lez p1, :cond_0

    add-int v1, p1, p2

    .line 90
    array-length v2, v0

    if-le v1, v2, :cond_1

    .line 91
    :cond_0
    array-length p1, v0

    sub-int/2addr p1, p2

    :cond_1
    if-gtz p1, :cond_2

    return-void

    :cond_2
    add-int v1, p1, p2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x30

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "stack trace:\n"

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge p2, v1, :cond_3

    const-string p1, "  "

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 103
    :cond_3
    array-length p1, v0

    if-eq v1, p1, :cond_4

    const-string p1, " ignore "

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call trace."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p0, "CallStack"

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 72
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 191
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    return-object v0

    .line 194
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 197
    new-instance v1, Lcom/uc/apollo/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v1, v0, v2, v3}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 200
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    .line 52
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static printlns(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 160
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 161
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    if-nez v1, :cond_0

    return v0

    .line 163
    :cond_0
    const-class v0, Lcom/uc/apollo/util/Log;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    sget-object v2, Lcom/uc/apollo/util/Log;->sTimeFmt:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 167
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    sget-object v3, Lcom/uc/apollo/util/Log;->sPid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 169
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 171
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    sget-object v3, Lcom/uc/apollo/util/Log;->sPrioritys:[Ljava/lang/String;

    aget-object p0, v3, p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 172
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 173
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 174
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 177
    sget-object p0, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x21

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p0, p1

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 181
    :catch_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 117
    invoke-static {p0, v0, v1}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;I)V
    .locals 1

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0, p1}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 121
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    add-int/lit8 p2, p2, 0x4

    .line 129
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/util/Log;->traceImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static traceImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p0, "Tracer"

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-- "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p2, " - "

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, " --"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/apollo/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 60
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 68
    invoke-static {p1}, Lcom/uc/apollo/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/uc/apollo/util/Log;->printlns(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static writeToFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    const-class v0, Lcom/uc/apollo/util/Log;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    instance-of v1, v1, Ljava/io/FileWriter;

    if-eqz v1, :cond_0

    .line 208
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/uc/apollo/util/Log;->sWriter:Ljava/io/Writer;

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
