.class public final Lcom/uc/common/util/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/common/util/a/b;->a:[C

    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/common/util/a/b;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/common/util/a/b;->b([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static b([B)[C
    .locals 7

    .line 1019
    sget-object v0, Lcom/uc/common/util/a/b;->a:[C

    .line 1023
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    .line 1024
    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 1027
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v0, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 1028
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    aput-char v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
