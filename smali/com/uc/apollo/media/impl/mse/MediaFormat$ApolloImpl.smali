.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
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
    name = "ApolloImpl"
.end annotation


# instance fields
.field private mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
    .locals 1

    .line 81
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;-><init>()V

    .line 82
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method

.method static createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;
    .locals 1

    .line 87
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;-><init>()V

    .line 88
    invoke-static {p0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method


# virtual methods
.method getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->mApolloFormat:Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
