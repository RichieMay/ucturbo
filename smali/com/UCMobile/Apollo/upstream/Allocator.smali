.class public interface abstract Lcom/UCMobile/Apollo/upstream/Allocator;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract allocate()Lcom/UCMobile/Apollo/upstream/Allocation;
.end method

.method public abstract blockWhileTotalBytesAllocatedExceeds(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/UCMobile/Apollo/upstream/Allocation;)V
.end method

.method public abstract trim(I)V
.end method
