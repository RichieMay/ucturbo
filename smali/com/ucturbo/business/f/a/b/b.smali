.class final Lcom/ucturbo/business/f/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/c/a/b;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field private d:B

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ucturbo/business/f/a/b/b;->a:[I

    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_1

    sput-object v1, Lcom/ucturbo/business/f/a/b/b;->b:[I

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    sput-object v0, Lcom/ucturbo/business/f/a/b/b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 24
    iput-byte v0, p0, Lcom/ucturbo/business/f/a/b/b;->d:B

    .line 28
    iput-byte p1, p0, Lcom/ucturbo/business/f/a/b/b;->d:B

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1036
    sget-object p1, Lcom/ucturbo/business/f/a/b/b;->b:[I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1038
    sget-object p1, Lcom/ucturbo/business/f/a/b/b;->c:[I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 1034
    :cond_3
    :goto_0
    sget-object p1, Lcom/ucturbo/business/f/a/b/b;->a:[I

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/ucturbo/business/f/a/b/b;->e:[I

    return-void
.end method

.method private static a([BI[I)[B
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-eqz p0, :cond_3

    .line 54
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 67
    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v6, v4, p1

    .line 77
    aget-byte v6, p0, v6

    .line 78
    rem-int/lit8 v7, v4, 0x8

    aget v7, p2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 79
    aput-byte v6, v2, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int v4, v1, p1

    .line 83
    aget-byte v4, p0, v4

    aget v3, p2, v3

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    aget-byte p0, p0, v1

    aget p1, p2, v3

    xor-int/2addr p1, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-ne p0, p1, :cond_2

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", stacktrace:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m8 decode fail, please check if the size of file is too large!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a([B[I)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 100
    array-length v1, p1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x2

    .line 112
    :try_start_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 124
    aget-byte v5, p0, v3

    .line 125
    rem-int/lit8 v6, v3, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 126
    aput-byte v6, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    aget p0, p1, v2

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    add-int/2addr v1, p0

    .line 131
    aget p0, p1, p0

    xor-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    :catch_0
    move-exception p0

    .line 115
    invoke-static {}, Lcom/uc/base/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m8 encode fail, please check if the size of file is too large!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a([BB)Lcom/uc/base/a/c/a/c;
    .locals 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/ucturbo/business/f/a/b/b;->a([B)[B

    move-result-object p1

    .line 181
    iget-byte v0, p0, Lcom/ucturbo/business/f/a/b/b;->d:B

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/uc/base/a/c/a/c;->a([BBBB)Lcom/uc/base/a/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/business/f/a/b/b;->e:[I

    invoke-static {p1, v0}, Lcom/ucturbo/business/f/a/b/b;->a([B[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)[B
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/business/f/a/b/b;->e:[I

    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/f/a/b/b;->a([BI[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/business/f/a/b/b;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
