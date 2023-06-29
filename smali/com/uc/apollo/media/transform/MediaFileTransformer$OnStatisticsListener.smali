.class public interface abstract Lcom/uc/apollo/media/transform/MediaFileTransformer$OnStatisticsListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/transform/MediaFileTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStatisticsListener"
.end annotation


# virtual methods
.method public abstract onStatistics(Lcom/uc/apollo/media/transform/MediaFileTransformer;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/apollo/media/transform/MediaFileTransformer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
