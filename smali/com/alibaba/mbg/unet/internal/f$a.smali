.class public final Lcom/alibaba/mbg/unet/internal/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->a:I

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->b:I

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->c:I

    .line 31
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->a:I

    new-array v0, v0, [B

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->d:Ljava/lang/String;

    .line 34
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/f$a;->b:I

    new-array v0, v0, [B

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/e;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/f$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/f$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method
