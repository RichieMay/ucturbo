.class public final Lcom/uc/base/c/a;
.super Ljava/io/InputStream;
.source "ProGuard"


# static fields
.field public static b:I = 0x400


# instance fields
.field public a:I

.field public c:B

.field public d:[I

.field private e:B

.field private f:I

.field private g:[B

.field private h:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lcom/uc/base/c/a;->e:B

    .line 22
    iput v0, p0, Lcom/uc/base/c/a;->a:I

    .line 23
    iput v0, p0, Lcom/uc/base/c/a;->f:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/base/c/a;->g:[B

    .line 25
    iput-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    const/4 v1, 0x1

    .line 39
    iput-byte v1, p0, Lcom/uc/base/c/a;->c:B

    .line 40
    iput-object v0, p0, Lcom/uc/base/c/a;->d:[I

    .line 59
    iput p2, p0, Lcom/uc/base/c/a;->a:I

    .line 60
    iput-object p1, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    .line 61
    iput-byte v1, p0, Lcom/uc/base/c/a;->e:B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 155
    iget-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uc/base/c/a;->g:[B

    .line 159
    iput-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-byte v0, p0, Lcom/uc/base/c/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget v0, p0, Lcom/uc/base/c/a;->a:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/uc/base/c/a;->a:I

    .line 91
    iget-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget-byte v0, p0, Lcom/uc/base/c/a;->c:B

    or-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/uc/base/c/a;->d:[I

    if-eqz v0, :cond_2

    .line 96
    aget v2, v0, v3

    add-int/2addr v2, v1

    aput v2, v0, v3

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 103
    :cond_3
    iget v0, p0, Lcom/uc/base/c/a;->a:I

    if-gtz v0, :cond_5

    .line 1077
    iput v3, p0, Lcom/uc/base/c/a;->f:I

    .line 1078
    iget-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/uc/base/c/a;->g:[B

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/uc/base/c/a;->a:I

    if-lez v0, :cond_4

    .line 1080
    iget-object v2, p0, Lcom/uc/base/c/a;->d:[I

    if-eqz v2, :cond_4

    .line 1081
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 105
    :cond_4
    iget v0, p0, Lcom/uc/base/c/a;->a:I

    if-gez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 108
    :cond_5
    iget v0, p0, Lcom/uc/base/c/a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/c/a;->a:I

    .line 109
    iget-object v0, p0, Lcom/uc/base/c/a;->g:[B

    iget v1, p0, Lcom/uc/base/c/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uc/base/c/a;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-byte v0, p0, Lcom/uc/base/c/a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 116
    iget p2, p0, Lcom/uc/base/c/a;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/uc/base/c/a;->a:I

    return p1

    .line 120
    :cond_0
    iget v0, p0, Lcom/uc/base/c/a;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 121
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/uc/base/c/a;->g:[B

    iget v3, p0, Lcom/uc/base/c/a;->f:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget v2, p0, Lcom/uc/base/c/a;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/uc/base/c/a;->a:I

    .line 124
    iget v2, p0, Lcom/uc/base/c/a;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/uc/base/c/a;->f:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_5

    .line 131
    iget-object v2, p0, Lcom/uc/base/c/a;->h:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/uc/base/c/a;->d:[I

    if-eqz v3, :cond_4

    .line 138
    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_5
    return v0
.end method
