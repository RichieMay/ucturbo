.class public final Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;
.super Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->a:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->b:I

    const/16 v0, 0x3e8

    .line 26
    iput v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->c:I

    .line 28
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->a(IF)V

    return-void
.end method

.method public static synthetic lambda$nTr7rZDwGk5GCkrjPqKrD_3z-58(Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->c()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    const-string v0, "time="

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    .line 1047
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 1048
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->m:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const-string v1, "ping -c %d -W %d %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1052
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1053
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 1056
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1057
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1058
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "bytes from "

    const-string v8, "icmp_seq="

    .line 1062
    iget-object v9, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1066
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1067
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    .line 1105
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1106
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    const-string v8, "ms"

    .line 1107
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v3, :cond_1

    if-le v8, v3, :cond_1

    .line 1109
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-static {v2}, Lcom/uc/common/util/f/d;->b(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1070
    :goto_1
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->j:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->j:F

    .line 1071
    iget v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v5

    invoke-virtual {p0, v3, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->b(IF)V

    const-wide/16 v2, 0x1f4

    .line 1072
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1073
    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 1084
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_4
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw v0

    :catch_4
    move-object v1, v3

    :goto_6
    if-eqz v3, :cond_7

    .line 1084
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 1090
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 38
    :cond_8
    new-instance v0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$f$nTr7rZDwGk5GCkrjPqKrD_3z-58;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/-$$Lambda$f$nTr7rZDwGk5GCkrjPqKrD_3z-58;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;)V

    .line 1393
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final a(IF)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/b;->a(IF)V

    return-void
.end method

.method public final b()F
    .locals 2

    .line 42
    iget v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->j:F

    iget v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
