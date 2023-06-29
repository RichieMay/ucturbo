.class final Lcom/alibaba/mbg/unet/internal/y$c;
.super Lcom/alibaba/mbg/unet/internal/x;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lcom/alibaba/mbg/unet/internal/y$b;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/alibaba/mbg/unet/internal/y$b;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/x;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$c;->c:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/y$c;->b:Lcom/alibaba/mbg/unet/internal/y$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mbg/unet/internal/y$b;B)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/y$c;-><init>(Lcom/alibaba/mbg/unet/internal/y$b;)V

    return-void
.end method

.method private b()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$c;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$c;->a:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$c;->b:Lcom/alibaba/mbg/unet/internal/y$b;

    invoke-interface {v1}, Lcom/alibaba/mbg/unet/internal/y$b;->a()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$c;->a:Ljava/nio/channels/FileChannel;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$c;->a:Ljava/nio/channels/FileChannel;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/y$c;->b()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/alibaba/mbg/unet/internal/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/y$c;->b()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 116
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/internal/aa;->a()V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/internal/aa;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/y$c;->b()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v1}, Lcom/alibaba/mbg/unet/internal/aa;->a(Z)V

    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$c;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void
.end method
