.class public Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAudioFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->createAudioFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    move-result-object p0

    return-object p0
.end method

.method static createVideoFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 28
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->createVideoFormat(Ljava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    move-result-object p0

    return-object p0
.end method
