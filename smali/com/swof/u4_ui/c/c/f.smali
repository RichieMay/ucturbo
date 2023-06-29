.class final Lcom/swof/u4_ui/c/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/swof/u4_ui/c/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Z

.field private static final d:[[B


# instance fields
.field private c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1f

    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    .line 79
    sput-object v1, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    new-array v0, v0, [Z

    .line 81
    sput-object v0, Lcom/swof/u4_ui/c/c/f;->b:[Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 156
    fill-array-data v0, :array_0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/swof/u4_ui/c/c/f;->d:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 159
    :goto_0
    sget-object v2, Lcom/swof/u4_ui/c/c/f;->d:[[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v1, :cond_0

    .line 161
    invoke-static {v1, v2}, Lcom/swof/u4_ui/c/c/f;->a(II)I

    move-result v3

    int-to-byte v3, v3

    .line 162
    sget-object v4, Lcom/swof/u4_ui/c/c/f;->d:[[B

    aget-object v5, v4, v1

    aput-byte v3, v5, v2

    .line 163
    aget-object v4, v4, v2

    aput-byte v3, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x100
        0x100
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 9

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    .line 95
    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 96
    aput-byte v3, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    .line 105
    aget-byte v6, v1, v5

    and-int/2addr v6, v0

    invoke-static {v6, v3}, Lcom/swof/u4_ui/c/c/f;->a(II)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    if-ge v6, p1, :cond_0

    .line 107
    aget-byte v7, v1, v5

    aget-byte v8, v1, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    .line 109
    invoke-static {v3, v5}, Lcom/swof/u4_ui/c/c/f;->a(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_2
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/swof/u4_ui/c/c/f;->c:[[B

    .line 113
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/c/c/f;->c:[[B

    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 114
    sget-object v3, Lcom/swof/u4_ui/c/c/f;->d:[[B

    aget-byte v4, v1, v2

    and-int/2addr v4, v0

    aget-object v3, v3, v4

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Degree out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(II)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_2

    ushr-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit16 v0, v0, 0x11d

    xor-int/2addr v0, v2

    ushr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    mul-int v2, v2, p0

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v0, 0x8

    if-nez p0, :cond_1

    return v0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Byte out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(I)Lcom/swof/u4_ui/c/c/f;
    .locals 5

    if-lez p0, :cond_3

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_3

    .line 39
    :goto_0
    sget-object v0, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    aget-object v1, v1, p0

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/c/c/f;

    if-eqz v1, :cond_0

    .line 44
    monitor-exit v0

    return-object v1

    .line 45
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    aput-object v2, v1, p0

    .line 48
    :cond_1
    sget-object v1, Lcom/swof/u4_ui/c/c/f;->b:[Z

    aget-boolean v1, v1, p0

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Lcom/swof/u4_ui/c/c/f;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 62
    :try_start_1
    new-instance v1, Lcom/swof/u4_ui/c/c/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/c/c/f;-><init>(I)V

    .line 63
    sget-object v2, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    sget-object v3, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p0

    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    sget-object v3, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    monitor-enter v3

    .line 69
    :try_start_3
    sget-object v2, Lcom/swof/u4_ui/c/c/f;->b:[Z

    aput-boolean v0, v2, p0

    .line 70
    sget-object p0, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    .line 65
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 68
    sget-object v2, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    monitor-enter v2

    .line 69
    :try_start_6
    sget-object v3, Lcom/swof/u4_ui/c/c/f;->b:[Z

    aput-boolean v0, v3, p0

    .line 70
    sget-object p0, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 54
    :cond_2
    :try_start_8
    sget-object v1, Lcom/swof/u4_ui/c/c/f;->a:[Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 58
    :try_start_9
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Degree out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 119
    invoke-static {p1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    array-length v0, p2

    iget-object v1, p0, Lcom/swof/u4_ui/c/c/f;->c:[[B

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 125
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 126
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    .line 127
    aget-byte v4, p2, v0

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 128
    array-length v4, p2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p2, v5, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length v4, p2

    sub-int/2addr v4, v5

    aput-byte v0, p2, v4

    const/4 v4, 0x0

    .line 130
    :goto_1
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 131
    aget-byte v5, p2, v4

    iget-object v6, p0, Lcom/swof/u4_ui/c/c/f;->c:[[B

    aget-object v6, v6, v4

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
