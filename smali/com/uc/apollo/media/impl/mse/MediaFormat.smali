.class interface abstract Lcom/uc/apollo/media/impl/mse/MediaFormat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;,
        Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;,
        Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;
    }
.end annotation


# static fields
.field public static final KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"


# virtual methods
.method public abstract getInteger(Ljava/lang/String;)I
.end method

.method public abstract setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract setInteger(Ljava/lang/String;I)V
.end method
