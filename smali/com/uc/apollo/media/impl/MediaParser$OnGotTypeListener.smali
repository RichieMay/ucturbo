.class public interface abstract Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGotTypeListener"
.end annotation


# virtual methods
.method public abstract onGotTypeFailure(ILjava/lang/String;)V
.end method

.method public abstract onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V
.end method
