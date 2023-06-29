.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 58
    new-instance p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
