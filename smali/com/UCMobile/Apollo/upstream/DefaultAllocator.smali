.class public final Lcom/UCMobile/Apollo/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 57
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 58
    iput p2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v0, p2, 0x64

    .line 59
    new-array v0, v0, [Lcom/UCMobile/Apollo/upstream/Allocation;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    if-lez p2, :cond_3

    mul-int v0, p2, p1

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v1, p2, :cond_2

    mul-int v0, v1, p1

    .line 64
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    new-instance v3, Lcom/UCMobile/Apollo/upstream/Allocation;

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v3, v4, v0}, Lcom/UCMobile/Apollo/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized allocate()Lcom/UCMobile/Apollo/upstream/Allocation;
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 75
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    aget-object v0, v0, v1

    .line 77
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Allocation;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/UCMobile/Apollo/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized blockWhileTotalBytesAllocatedExceeds(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final getIndividualAllocationLength()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public final declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release(Lcom/UCMobile/Apollo/upstream/Allocation;)V
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 89
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    .line 90
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/upstream/Allocation;

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    aput-object p1, v0, v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trim(I)V
    .locals 6

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/Util;->ceilDivide(II)I

    move-result p1

    .line 101
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 102
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_0

    .line 104
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v1, :cond_4

    .line 112
    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    .line 114
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    aget-object v2, v2, v0

    .line 115
    iget-object v3, v2, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    aget-object v3, v3, v0

    .line 119
    iget-object v4, v3, Lcom/UCMobile/Apollo/upstream/Allocation;->data:[B

    iget-object v5, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    add-int/lit8 v5, v0, 0x1

    aput-object v3, v4, v0

    .line 123
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    add-int/lit8 v3, v1, -0x1

    aput-object v2, v0, v1

    move v1, v3

    move v0, v5

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 129
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_4

    .line 131
    monitor-exit p0

    return-void

    .line 136
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableAllocations:[Lcom/UCMobile/Apollo/upstream/Allocation;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 137
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
