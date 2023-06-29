.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# instance fields
.field private mSystemFormat:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;-><init>()V

    .line 41
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method static createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;-><init>()V

    .line 48
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    return-object v0
.end method


# virtual methods
.method getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->mSystemFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
