.class public Lunet/org/chromium/base/SysUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lunet/org/chromium/base/SysUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/SysUtils;->a:Z

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lunet/org/chromium/base/SysUtils;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 7

    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x400

    if-gt v5, v6, :cond_1

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid /proc/meminfo total size in kB: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v5

    .line 79
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 79
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 82
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 87
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isHighEndDevice()Z
    .locals 2

    .line 151
    sget-object v0, Lunet/org/chromium/base/SysUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lunet/org/chromium/base/SysUtils;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    div-int/lit16 v0, v0, 0x400

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/SysUtils;->c:Ljava/lang/Boolean;

    .line 155
    :cond_1
    sget-object v0, Lunet/org/chromium/base/SysUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 4

    .line 98
    sget-object v0, Lunet/org/chromium/base/SysUtils;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 1123
    sget-boolean v0, Lunet/org/chromium/base/SysUtils;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2111
    sget-object v0, Lunet/org/chromium/base/CommandLine;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1123
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1125
    :cond_2
    :goto_1
    invoke-static {}, Lunet/org/chromium/base/CommandLine;->a()Lunet/org/chromium/base/CommandLine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1129
    invoke-static {}, Lunet/org/chromium/base/CommandLine;->a()Lunet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v3, "enable-low-end-device-mode"

    invoke-virtual {v0, v3}, Lunet/org/chromium/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 1132
    :cond_3
    invoke-static {}, Lunet/org/chromium/base/CommandLine;->a()Lunet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v3, "disable-low-end-device-mode"

    invoke-virtual {v0, v3}, Lunet/org/chromium/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1136
    invoke-static {}, Lunet/org/chromium/base/SysUtils;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 1137
    div-int/lit16 v0, v0, 0x400

    const/16 v3, 0x200

    if-gt v0, v3, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lunet/org/chromium/base/SysUtils;->b:Ljava/lang/Boolean;

    .line 101
    :cond_5
    sget-object v0, Lunet/org/chromium/base/SysUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
