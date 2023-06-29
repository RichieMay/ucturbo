.class public Lcom/uc/apollo/media/impl/DataSourceFD;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/DataSource;


# instance fields
.field public fd:Ljava/io/FileDescriptor;

.field public length:J

.field public offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 20
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 21
    iput-wide p4, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/DataSourceFD;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 37
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDescriptor/offset/length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
