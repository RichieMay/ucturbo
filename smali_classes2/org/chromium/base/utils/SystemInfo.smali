.class public final Lorg/chromium/base/utils/SystemInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "sys"

.field private static sCachedSize:J = 0x0L

.field private static sCpuCores:I = 0x0

.field private static sCpuHardware:Ljava/lang/String; = null

.field private static sCpuMaxFreq:I = 0x0

.field private static sDisplay:Landroid/view/Display; = null

.field private static final sDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static final sDisplayRealMetrics:Landroid/util/DisplayMetrics;

.field private static sDisplayRefreshRate:F = 60.0f

.field private static sFreeSize:J

.field private static sManager:Landroid/app/ActivityManager;

.field private static sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

.field private static sProcMemInfo:Landroid/os/Debug$MemoryInfo;

.field private static sScreenLayout:I

.field private static sTotalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    .line 60
    sput v0, Lorg/chromium/base/utils/SystemInfo;->sScreenLayout:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractMemValue([BI)J
    .locals 4

    .line 76
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 77
    aget-byte v0, p0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    aget-byte v0, p0, p1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 80
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    if-lt v3, v1, :cond_0

    aget-byte v3, p0, v0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x400

    mul-long p0, p0, v0

    return-wide p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getActivityMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .line 186
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 189
    :cond_0
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sManager:Landroid/app/ActivityManager;

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 190
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    return-object v0
.end method

.method public static getCpuCoresNum()I
    .locals 3

    .line 215
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sCpuCores:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 220
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v2, Lorg/chromium/base/utils/SystemInfo$1CpuFilter;

    invoke-direct {v2}, Lorg/chromium/base/utils/SystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 225
    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput v1, Lorg/chromium/base/utils/SystemInfo;->sCpuCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    :catch_0
    sput v0, Lorg/chromium/base/utils/SystemInfo;->sCpuCores:I

    .line 233
    :goto_1
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sCpuCores:I

    return v0
.end method

.method public static getCpuHardware()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 258
    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sCpuHardware:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 262
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 264
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 266
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 283
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :cond_2
    :try_start_5
    const-string v5, "Hardware\t: "

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/chromium/base/utils/SystemInfo;->sCpuHardware:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 283
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    .line 286
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 291
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 294
    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sCpuHardware:Ljava/lang/String;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static getCpuMaxFreq()I
    .locals 6

    .line 237
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sCpuMaxFreq:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x80

    const/16 v1, 0x320

    :try_start_0
    new-array v0, v0, [B

    .line 242
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 244
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 245
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    const-string v5, "UTF-8"

    invoke-direct {v2, v0, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lorg/chromium/base/utils/SystemInfo;->sCpuMaxFreq:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    sput v1, Lorg/chromium/base/utils/SystemInfo;->sCpuMaxFreq:I

    goto :goto_0

    .line 248
    :catch_1
    sput v1, Lorg/chromium/base/utils/SystemInfo;->sCpuMaxFreq:I

    .line 254
    :goto_0
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sCpuMaxFreq:I

    return v0
.end method

.method public static getDisplayHeight()I
    .locals 1

    .line 312
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getDisplayMaxWidth()I
    .locals 2

    .line 316
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getDisplayMinWidth()I
    .locals 2

    .line 320
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getDisplayRealHeight()I
    .locals 1

    .line 328
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getDisplayRealMaxWidth()I
    .locals 2

    .line 332
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getDisplayRealMinWidth()I
    .locals 2

    .line 336
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getDisplayRealWidth()I
    .locals 1

    .line 324
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getDisplayRefreshRate()F
    .locals 1

    .line 340
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRefreshRate:F

    return v0
.end method

.method public static getDisplayWidth()I
    .locals 1

    .line 308
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static getGlRenderer()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f01

    .line 301
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMemAvailableSize()J
    .locals 2

    .line 172
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getActivityMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 174
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sMemInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static getMemCachedSize()J
    .locals 2

    .line 166
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->readMemInfo()V

    .line 168
    sget-wide v0, Lorg/chromium/base/utils/SystemInfo;->sCachedSize:J

    return-wide v0
.end method

.method public static getMemFreeSize()J
    .locals 2

    .line 160
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->readMemInfo()V

    .line 162
    sget-wide v0, Lorg/chromium/base/utils/SystemInfo;->sFreeSize:J

    return-wide v0
.end method

.method public static getMemTotalSize()J
    .locals 5

    .line 147
    sget-wide v0, Lorg/chromium/base/utils/SystemInfo;->sTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 148
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->readMemInfo()V

    .line 150
    :cond_0
    sget-wide v0, Lorg/chromium/base/utils/SystemInfo;->sTotalSize:J

    return-wide v0
.end method

.method public static getMemTotalSizeMb()I
    .locals 4

    .line 154
    invoke-static {}, Lorg/chromium/base/utils/SystemInfo;->getMemTotalSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    .line 155
    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static getProcessMemoryInfo()Landroid/os/Debug$MemoryInfo;
    .locals 1

    .line 178
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sProcMemInfo:Landroid/os/Debug$MemoryInfo;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sProcMemInfo:Landroid/os/Debug$MemoryInfo;

    .line 181
    :cond_0
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sProcMemInfo:Landroid/os/Debug$MemoryInfo;

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 182
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sProcMemInfo:Landroid/os/Debug$MemoryInfo;

    return-object v0
.end method

.method public static isTablet()Z
    .locals 2

    .line 344
    sget v0, Lorg/chromium/base/utils/SystemInfo;->sScreenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static matchText([BILjava/lang/String;)Z
    .locals 5

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v0

    .line 64
    array-length v2, p0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    .line 68
    aget-byte v2, p0, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static readMemInfo()V
    .locals 7

    const/16 v0, 0x400

    :try_start_0
    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    .line 100
    sput-wide v2, Lorg/chromium/base/utils/SystemInfo;->sTotalSize:J

    .line 101
    sput-wide v2, Lorg/chromium/base/utils/SystemInfo;->sFreeSize:J

    .line 102
    sput-wide v2, Lorg/chromium/base/utils/SystemInfo;->sCachedSize:J

    .line 103
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    const-string v5, "MemTotal"

    .line 109
    invoke-static {v1, v2, v5}, Lorg/chromium/base/utils/SystemInfo;->matchText([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x8

    .line 111
    invoke-static {v1, v2}, Lorg/chromium/base/utils/SystemInfo;->extractMemValue([BI)J

    move-result-wide v5

    sput-wide v5, Lorg/chromium/base/utils/SystemInfo;->sTotalSize:J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const-string v5, "MemFree"

    .line 113
    invoke-static {v1, v2, v5}, Lorg/chromium/base/utils/SystemInfo;->matchText([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x7

    .line 115
    invoke-static {v1, v2}, Lorg/chromium/base/utils/SystemInfo;->extractMemValue([BI)J

    move-result-wide v5

    sput-wide v5, Lorg/chromium/base/utils/SystemInfo;->sFreeSize:J

    goto :goto_1

    :cond_1
    const-string v5, "Cached"

    .line 117
    invoke-static {v1, v2, v5}, Lorg/chromium/base/utils/SystemInfo;->matchText([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x6

    .line 119
    invoke-static {v1, v2}, Lorg/chromium/base/utils/SystemInfo;->extractMemValue([BI)J

    move-result-wide v5

    sput-wide v5, Lorg/chromium/base/utils/SystemInfo;->sCachedSize:J

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 122
    aget-byte v5, v1, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 128
    throw v0

    :catch_0
    return-void
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "activity"

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sManager:Landroid/app/ActivityManager;

    const-string v0, "window"

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 137
    sput-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    sput v0, Lorg/chromium/base/utils/SystemInfo;->sDisplayRefreshRate:F

    .line 138
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplay:Landroid/view/Display;

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 139
    sget-object v0, Lorg/chromium/base/utils/SystemInfo;->sDisplay:Landroid/view/Display;

    sget-object v1, Lorg/chromium/base/utils/SystemInfo;->sDisplayRealMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lorg/chromium/base/helper/DisplayHelper;->getRealMetrics(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    sput p0, Lorg/chromium/base/utils/SystemInfo;->sScreenLayout:I

    return-void
.end method
