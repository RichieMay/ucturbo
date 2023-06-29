.class public interface abstract Lcom/uc/media/interfaces/proxy/SourceFragment;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract afterRead()I
.end method

.method public abstract beforeRead()Ljava/nio/ByteBuffer;
.end method

.method public abstract brief()Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method public abstract dataSize()I
.end method

.method public abstract empty()Z
.end method

.method public abstract exhaust()Z
.end method

.method public abstract getConsumer()Lcom/uc/media/interfaces/proxy/Consumer;
.end method

.method public abstract getRange()Lcom/uc/media/interfaces/proxy/Range;
.end method

.method public abstract getSourceInfo()Lcom/uc/media/interfaces/proxy/SourceInfo;
.end method

.method public abstract haveData()Z
.end method

.method public abstract length()J
.end method

.method public abstract open()V
.end method

.method public abstract setConsumer(Lcom/uc/media/interfaces/proxy/Consumer;)Lcom/uc/media/interfaces/proxy/SourceFragment;
.end method

.method public abstract setMaxAttempts(I)V
.end method
