.class public Lorg/android/spdy/NetSparseArray;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 21
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 23
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_0
    sub-int v2, v1, p1

    if-le v2, v0, :cond_1

    add-int v2, v1, p1

    .line 289
    div-int/lit8 v2, v2, 0x2

    .line 291
    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    xor-int/lit8 p0, p2, -0x1

    return p0

    .line 299
    :cond_2
    aget p0, p0, v1

    if-ne p0, p3, :cond_3

    return v1

    :cond_3
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method

.method private gc()V
    .locals 8

    .line 69
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 71
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 72
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 75
    aget-object v6, v2, v4

    .line 77
    sget-object v7, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 79
    aget v7, v1, v4

    aput v7, v1, v5

    .line 80
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 81
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v3, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 89
    iput v5, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 256
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 262
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 265
    :cond_1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 266
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 269
    new-array v3, v2, [I

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iput-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 277
    iput-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 280
    :cond_2
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 281
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 282
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 5

    .line 240
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 241
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 244
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iput v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 248
    iput-boolean v2, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 48
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 49
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/android/spdy/NetSparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 36
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 209
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 230
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 101
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 105
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v1, v0

    sget-object v4, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 106
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    aput p1, v2, v0

    .line 107
    aput-object p2, v1, v0

    return-void

    .line 111
    :cond_1
    iget-boolean v1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 112
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 115
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 118
    :cond_2
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    array-length v4, v3

    if-lt v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x14

    .line 121
    new-array v4, v1, [I

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    array-length v5, v3

    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput-object v4, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 129
    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 132
    :cond_3
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_4
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    aput p1, v1, v0

    .line 139
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 140
    iget p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lorg/android/spdy/NetSparseArray;->delete(I)V

    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 63
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 196
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 156
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 160
    :cond_0
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
