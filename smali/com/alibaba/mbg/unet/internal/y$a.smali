.class final Lcom/alibaba/mbg/unet/internal/y$a;
.super Lcom/alibaba/mbg/unet/internal/x;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/alibaba/mbg/unet/internal/x;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/y$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lcom/alibaba/mbg/unet/internal/aa;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/internal/aa;->a()V

    return-void
.end method

.method public final a(Lcom/alibaba/mbg/unet/internal/aa;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/y$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    const/4 p2, 0x0

    .line 168
    invoke-interface {p1, p2}, Lcom/alibaba/mbg/unet/internal/aa;->a(Z)V

    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
