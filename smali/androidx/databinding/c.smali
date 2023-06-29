.class public Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:[J

.field private d:I


# direct methods
.method private declared-synchronized a()Landroidx/databinding/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/c<",
            "TC;TT;TA;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 381
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/c;->b:J

    .line 382
    iput-object v0, v1, Landroidx/databinding/c;->c:[J

    const/4 v0, 0x0

    .line 383
    iput v0, v1, Landroidx/databinding/c;->d:I

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 385
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    const-wide/16 v6, 0x1

    const/16 v8, 0x40

    const/4 v9, 0x1

    if-ge v5, v8, :cond_0

    shl-long/2addr v6, v5

    .line 1232
    iget-wide v10, p0, Landroidx/databinding/c;->b:J

    and-long/2addr v6, v10

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    goto :goto_1

    .line 1233
    :cond_0
    iget-object v8, p0, Landroidx/databinding/c;->c:[J

    if-eqz v8, :cond_1

    .line 1237
    div-int/lit8 v8, v5, 0x40

    sub-int/2addr v8, v9

    .line 1238
    iget-object v10, p0, Landroidx/databinding/c;->c:[J

    array-length v10, v10

    if-ge v8, v10, :cond_1

    .line 1243
    iget-object v10, p0, Landroidx/databinding/c;->c:[J

    aget-wide v11, v10, v8

    .line 1244
    rem-int/lit8 v8, v5, 0x40

    shl-long/2addr v6, v8

    and-long/2addr v6, v11

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    .line 388
    iget-object v6, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    iget-object v7, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    :goto_2
    move-object v1, v0

    .line 394
    :cond_3
    monitor-exit p0

    return-object v1
.end method

.method private a(IJ)V
    .locals 9

    add-int/lit8 v0, p1, 0x40

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    if-lt v0, p1, :cond_1

    and-long v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 265
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    ushr-long/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 122
    iget-wide v8, p0, Landroidx/databinding/c;->b:J

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    if-gez p4, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    aget-wide v7, v0, p4

    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v5, v0, 0x40

    .line 173
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 p4, p4, -0x1

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 175
    invoke-direct/range {v1 .. v8}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    return-void
.end method

.method private a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    const-wide/16 p1, 0x1

    :goto_0
    if-ge p4, p5, :cond_1

    and-long v0, p6, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 201
    iget-object p3, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    const/4 p3, 0x1

    shl-long/2addr p1, p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Landroidx/databinding/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/databinding/c;->d:I

    .line 1140
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1141
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 1145
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x40

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1152
    invoke-direct/range {v1 .. v8}, Landroidx/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 92
    iget p1, p0, Landroidx/databinding/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/databinding/c;->d:I

    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 96
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    aget-wide v2, p2, p1

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0x40

    .line 98
    invoke-direct {p0, p2, v2, v3}, Landroidx/databinding/c;->a(IJ)V

    .line 99
    iget-object p2, p0, Landroidx/databinding/c;->c:[J

    aput-wide v0, p2, p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 103
    :cond_2
    iget-wide p1, p0, Landroidx/databinding/c;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 104
    iget-wide v2, p0, Landroidx/databinding/c;->b:J

    invoke-direct {p0, p1, v2, v3}, Landroidx/databinding/c;->a(IJ)V

    .line 105
    iput-wide v0, p0, Landroidx/databinding/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/databinding/c;->a()Landroidx/databinding/c;

    move-result-object v0

    return-object v0
.end method
