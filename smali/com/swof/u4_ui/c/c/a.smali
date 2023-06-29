.class public final Lcom/swof/u4_ui/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic c:Z


# instance fields
.field a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/swof/u4_ui/c/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/swof/u4_ui/c/c/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 42
    iput-object v0, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    if-ltz p2, :cond_8

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_8

    ushr-int v1, p1, p2

    if-nez v1, :cond_8

    .line 71
    iget v1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    add-int/2addr v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    array-length v4, v3

    shl-int/lit8 v4, v4, 0x5

    if-le v1, v4, :cond_0

    .line 72
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    .line 73
    :cond_0
    sget-boolean v1, Lcom/swof/u4_ui/c/c/a;->c:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    add-int/2addr v1, p2

    iget-object v3, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_2
    :goto_0
    iget v1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    and-int/2addr v1, v0

    const/16 v3, 0x20

    rsub-int/lit8 v1, v1, 0x20

    .line 76
    sget-boolean v4, Lcom/swof/u4_ui/c/c/a;->c:Z

    if-nez v4, :cond_4

    if-lez v1, :cond_3

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    if-ge v1, p2, :cond_7

    .line 78
    iget-object v4, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    iget v5, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    ushr-int/lit8 v6, v5, 0x5

    aget v7, v4, v6

    sub-int/2addr p2, v1

    ushr-int v8, p1, p2

    or-int/2addr v7, v8

    aput v7, v4, v6

    add-int/2addr v5, v1

    .line 79
    iput v5, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    .line 80
    sget-boolean v1, Lcom/swof/u4_ui/c/c/a;->c:Z

    if-nez v1, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    goto :goto_3

    :cond_7
    move v3, v1

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    iget v1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    ushr-int/lit8 v2, v1, 0x5

    aget v4, v0, v2

    sub-int/2addr v3, p2

    shl-int/2addr p1, v3

    or-int/2addr p1, v4

    aput p1, v0, v2

    add-int/2addr v1, p2

    .line 86
    iput v1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    return-void

    .line 69
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([II)V
    .locals 9

    .line 91
    invoke-static {p1}, Lcom/swof/u4_ui/c/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_7

    .line 94
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x20

    if-gt p2, v0, :cond_7

    .line 96
    div-int/lit8 v0, p2, 0x20

    .line 97
    rem-int/lit8 v1, p2, 0x20

    if-lez v1, :cond_2

    .line 98
    aget v2, p1, v0

    shl-int/2addr v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last word must have low bits clear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x20

    if-le v3, v5, :cond_3

    .line 102
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    goto :goto_0

    .line 104
    :cond_3
    rem-int/lit8 v3, v2, 0x20

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 106
    div-int/lit8 v2, v2, 0x20

    add-int/lit8 v0, p2, 0x1f

    div-int/lit8 v0, v0, 0x20

    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget p1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    return-void

    :cond_4
    :goto_1
    if-ge v5, v0, :cond_5

    .line 110
    aget p2, p1, v5

    .line 111
    iget-object v2, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    iget v4, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    ushr-int/lit8 v6, v4, 0x5

    aget v7, v2, v6

    ushr-int v8, p2, v3

    or-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v4, v4, 0x20

    .line 112
    iput v4, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    ushr-int/lit8 v4, v4, 0x5

    rsub-int/lit8 v6, v3, 0x20

    shl-int/2addr p2, v6

    .line 113
    aput p2, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 116
    aget p1, p1, v0

    rsub-int/lit8 p2, v1, 0x20

    ushr-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/c/c/a;->a(II)V

    :cond_6
    return-void

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()[B
    .locals 5

    .line 58
    iget v0, p0, Lcom/swof/u4_ui/c/c/a;->b:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 60
    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 62
    iget-object v3, p0, Lcom/swof/u4_ui/c/c/a;->a:[I

    ushr-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    xor-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data is not a whole number of bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
