.class public final Lcom/UCMobile/Apollo/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final upstream:Lcom/UCMobile/Apollo/upstream/DataSource;


# direct methods
.method public constructor <init>(ILcom/UCMobile/Apollo/upstream/DataSource;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    .line 38
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/upstream/DataSource;

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

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

    .line 55
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V

    return-void
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/UCMobile/Apollo/upstream/NetworkLock;->instance:Lcom/UCMobile/Apollo/upstream/NetworkLock;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 44
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/UCMobile/Apollo/upstream/NetworkLock;->instance:Lcom/UCMobile/Apollo/upstream/NetworkLock;

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 50
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/PriorityDataSource;->upstream:Lcom/UCMobile/Apollo/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
