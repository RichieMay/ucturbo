.class public interface abstract Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/proxy/SourceFragmentFactory$Factory;
    }
.end annotation


# virtual methods
.method public abstract check()V
.end method

.method public abstract get(Lcom/uc/media/interfaces/proxy/SourceInfo;Lcom/uc/media/interfaces/proxy/Range;)Lcom/uc/media/interfaces/proxy/SourceFragment;
.end method

.method public abstract put(Lcom/uc/media/interfaces/proxy/SourceFragment;)V
.end method

.method public abstract query(Ljava/lang/String;)Lcom/uc/media/interfaces/proxy/SourceInfo;
.end method
