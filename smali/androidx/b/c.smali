.class public final Landroidx/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I


# instance fields
.field public a:[Ljava/lang/Object;

.field b:I

.field private i:[I

.field private j:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 53
    sput-object v1, Landroidx/b/c;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    sput-object v0, Landroidx/b/c;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0}, Landroidx/b/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object p1, Landroidx/b/c;->c:[I

    iput-object p1, p0, Landroidx/b/c;->i:[I

    .line 253
    sget-object p1, Landroidx/b/c;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 257
    iput p1, p0, Landroidx/b/c;->b:I

    return-void
.end method

.method private a()I
    .locals 5

    .line 124
    iget v0, p0, Landroidx/b/c;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-object v2, p0, Landroidx/b/c;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/b/e;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 139
    :cond_1
    iget-object v3, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 145
    iget-object v4, p0, Landroidx/b/c;->i:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 146
    iget-object v4, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 150
    iget-object v0, p0, Landroidx/b/c;->i:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .line 86
    iget v0, p0, Landroidx/b/c;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget-object v2, p0, Landroidx/b/c;->i:[I

    invoke-static {v2, v0, p2}, Landroidx/b/e;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 101
    :cond_1
    iget-object v3, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 107
    iget-object v4, p0, Landroidx/b/c;->i:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 108
    iget-object v4, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 112
    iget-object v0, p0, Landroidx/b/c;->i:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 113
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    .line 203
    const-class v0, Landroidx/b/c;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    .line 204
    monitor-enter v0

    .line 205
    :try_start_0
    sget v1, Landroidx/b/c;->h:I

    if-ge v1, v5, :cond_1

    .line 206
    sget-object v1, Landroidx/b/c;->g:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 207
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    .line 209
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 211
    :cond_0
    sput-object p1, Landroidx/b/c;->g:[Ljava/lang/Object;

    .line 212
    sget p0, Landroidx/b/c;->h:I

    add-int/2addr p0, v6

    sput p0, Landroidx/b/c;->h:I

    .line 218
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 219
    :cond_2
    array-length v1, p0

    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    .line 220
    monitor-enter v0

    .line 221
    :try_start_1
    sget v1, Landroidx/b/c;->f:I

    if-ge v1, v5, :cond_4

    .line 222
    sget-object v1, Landroidx/b/c;->e:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 223
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    .line 225
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 227
    :cond_3
    sput-object p1, Landroidx/b/c;->e:[Ljava/lang/Object;

    .line 228
    sget p0, Landroidx/b/c;->f:I

    add-int/2addr p0, v6

    sput p0, Landroidx/b/c;->f:I

    .line 234
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 163
    const-class v0, Landroidx/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v4, Landroidx/b/c;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 166
    sget-object p1, Landroidx/b/c;->g:[Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 168
    aget-object v4, p1, v2

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/c;->g:[Ljava/lang/Object;

    .line 169
    aget-object v4, p1, v3

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/c;->i:[I

    .line 170
    aput-object v1, p1, v3

    aput-object v1, p1, v2

    .line 171
    sget p1, Landroidx/b/c;->h:I

    sub-int/2addr p1, v3

    sput p1, Landroidx/b/c;->h:I

    .line 176
    monitor-exit v0

    return-void

    .line 178
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 180
    monitor-enter v0

    .line 181
    :try_start_1
    sget-object v4, Landroidx/b/c;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 182
    sget-object p1, Landroidx/b/c;->e:[Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 184
    aget-object v4, p1, v2

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/c;->e:[Ljava/lang/Object;

    .line 185
    aget-object v4, p1, v3

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/c;->i:[I

    .line 186
    aput-object v1, p1, v3

    aput-object v1, p1, v2

    .line 187
    sget p1, Landroidx/b/c;->f:I

    sub-int/2addr p1, v3

    sput p1, Landroidx/b/c;->f:I

    .line 192
    monitor-exit v0

    return-void

    .line 194
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 197
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/b/c;->i:[I

    .line 198
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 328
    invoke-direct {p0}, Landroidx/b/c;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/b/c;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 480
    iget v2, p0, Landroidx/b/c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 483
    iget-object p1, p0, Landroidx/b/c;->i:[I

    invoke-static {p1, v0, v2}, Landroidx/b/c;->a([I[Ljava/lang/Object;I)V

    .line 484
    sget-object p1, Landroidx/b/c;->c:[I

    iput-object p1, p0, Landroidx/b/c;->i:[I

    .line 485
    sget-object p1, Landroidx/b/c;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 486
    iput v3, p0, Landroidx/b/c;->b:I

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Landroidx/b/c;->i:[I

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_3

    if-le v2, v6, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int v6, v2, v0

    .line 496
    :cond_1
    iget-object v0, p0, Landroidx/b/c;->i:[I

    .line 497
    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 498
    invoke-direct {p0, v6}, Landroidx/b/c;->b(I)V

    .line 500
    iget v5, p0, Landroidx/b/c;->b:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/b/c;->b:I

    if-lez p1, :cond_2

    .line 503
    iget-object v4, p0, Landroidx/b/c;->i:[I

    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v4, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    :cond_2
    iget v3, p0, Landroidx/b/c;->b:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 511
    iget-object v5, p0, Landroidx/b/c;->i:[I

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/b/c;->b:I

    sub-int/2addr v3, p1

    invoke-static {v2, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 515
    :cond_3
    iget v0, p0, Landroidx/b/c;->b:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/b/c;->b:I

    if-ge p1, v0, :cond_4

    .line 520
    iget-object v2, p0, Landroidx/b/c;->i:[I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/b/c;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_4
    iget-object p1, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v0, p0, Landroidx/b/c;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 364
    invoke-direct {p0}, Landroidx/b/c;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 367
    invoke-direct {p0, p1, v1}, Landroidx/b/c;->a(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 374
    iget v3, p0, Landroidx/b/c;->b:I

    iget-object v4, p0, Landroidx/b/c;->i:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 380
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/b/c;->i:[I

    .line 381
    iget-object v5, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 382
    invoke-direct {p0, v4}, Landroidx/b/c;->b(I)V

    .line 384
    iget-object v4, p0, Landroidx/b/c;->i:[I

    array-length v6, v4

    if-lez v6, :cond_4

    .line 386
    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v4, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_4
    iget v0, p0, Landroidx/b/c;->b:I

    invoke-static {v3, v5, v0}, Landroidx/b/c;->a([I[Ljava/lang/Object;I)V

    .line 393
    :cond_5
    iget v0, p0, Landroidx/b/c;->b:I

    if-ge v1, v0, :cond_6

    .line 398
    iget-object v3, p0, Landroidx/b/c;->i:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/b/c;->b:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_6
    iget-object v0, p0, Landroidx/b/c;->i:[I

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 404
    iget p1, p0, Landroidx/b/c;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/b/c;->b:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 752
    iget v0, p0, Landroidx/b/c;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3298
    iget-object v1, p0, Landroidx/b/c;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 3300
    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    .line 3301
    invoke-direct {p0, v0}, Landroidx/b/c;->b(I)V

    .line 3302
    iget v0, p0, Landroidx/b/c;->b:I

    if-lez v0, :cond_0

    .line 3303
    iget-object v4, p0, Landroidx/b/c;->i:[I

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3304
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v4, p0, Landroidx/b/c;->b:I

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3306
    :cond_0
    iget v0, p0, Landroidx/b/c;->b:I

    invoke-static {v1, v2, v0}, Landroidx/b/c;->a([I[Ljava/lang/Object;I)V

    .line 754
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 755
    invoke-virtual {p0, v0}, Landroidx/b/c;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final clear()V
    .locals 3

    .line 285
    iget v0, p0, Landroidx/b/c;->b:I

    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Landroidx/b/c;->i:[I

    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroidx/b/c;->a([I[Ljava/lang/Object;I)V

    .line 287
    sget-object v0, Landroidx/b/c;->c:[I

    iput-object v0, p0, Landroidx/b/c;->i:[I

    .line 288
    sget-object v0, Landroidx/b/c;->d:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Landroidx/b/c;->b:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 318
    invoke-virtual {p0, p1}, Landroidx/b/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 737
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 738
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/b/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 594
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 595
    check-cast p1, Ljava/util/Set;

    .line 596
    invoke-virtual {p0}, Landroidx/b/c;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 601
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/b/c;->b:I

    if-ge v1, v3, :cond_3

    .line 1338
    iget-object v3, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 603
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 622
    iget-object v0, p0, Landroidx/b/c;->i:[I

    .line 624
    iget v1, p0, Landroidx/b/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 625
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 346
    iget v0, p0, Landroidx/b/c;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2666
    iget-object v0, p0, Landroidx/b/c;->j:Landroidx/b/h;

    if-nez v0, :cond_0

    .line 2667
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0, p0}, Landroidx/b/d;-><init>(Landroidx/b/c;)V

    iput-object v0, p0, Landroidx/b/c;->j:Landroidx/b/h;

    .line 2714
    :cond_0
    iget-object v0, p0, Landroidx/b/c;->j:Landroidx/b/h;

    .line 726
    invoke-virtual {v0}, Landroidx/b/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Landroidx/b/c;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 467
    invoke-virtual {p0, p1}, Landroidx/b/c;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 769
    invoke-virtual {p0, v1}, Landroidx/b/c;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 783
    iget v0, p0, Landroidx/b/c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 784
    iget-object v3, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 785
    invoke-virtual {p0, v0}, Landroidx/b/c;->a(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 554
    iget v0, p0, Landroidx/b/c;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 560
    iget v0, p0, Landroidx/b/c;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 561
    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 568
    array-length v0, p1

    iget v1, p0, Landroidx/b/c;->b:I

    if-ge v0, v1, :cond_0

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/b/c;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 573
    :cond_0
    iget-object v0, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/b/c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v0, p1

    iget v1, p0, Landroidx/b/c;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 575
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 639
    invoke-virtual {p0}, Landroidx/b/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/c;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 645
    :goto_0
    iget v2, p0, Landroidx/b/c;->b:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    :cond_1
    iget-object v2, p0, Landroidx/b/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2

    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
