.class public interface abstract Lcom/UCMobile/Apollo/upstream/cache/Cache$Listener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/upstream/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lcom/UCMobile/Apollo/upstream/cache/Cache;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;Lcom/UCMobile/Apollo/upstream/cache/CacheSpan;)V
.end method
