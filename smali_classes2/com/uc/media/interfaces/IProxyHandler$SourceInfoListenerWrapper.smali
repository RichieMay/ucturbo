.class public interface abstract Lcom/uc/media/interfaces/IProxyHandler$SourceInfoListenerWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SourceInfoListenerWrapper"
.end annotation


# virtual methods
.method public abstract onSourceParseFailure(Ljava/lang/String;I)Z
.end method

.method public abstract onSourceReady(Lcom/uc/media/interfaces/proxy/SourceInfo;)Z
.end method
