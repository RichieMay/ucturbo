.class public final Lcom/alibaba/mbg/unet/internal/g$c;
.super Ljava/io/OutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Lcom/alibaba/mbg/unet/internal/g$b;

.field final synthetic b:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$c;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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

    .line 706
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/g$b;->c()V

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    monitor-enter v0

    .line 753
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 754
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Pipe not impl"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$c;->a:Lcom/alibaba/mbg/unet/internal/g$b;

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/g$b;->a([BII)V

    return-void

    .line 762
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Pipe not connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
