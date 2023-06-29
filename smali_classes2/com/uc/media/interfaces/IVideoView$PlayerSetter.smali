.class public interface abstract Lcom/uc/media/interfaces/IVideoView$PlayerSetter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerSetter"
.end annotation


# virtual methods
.method public abstract getPlayerAllSettings()Ljava/lang/String;
.end method

.method public abstract getPlayerDefaultSettings(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayerSettings(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removePlayerAllSettings()I
.end method

.method public abstract removePlayerSettings(Ljava/lang/String;)I
.end method

.method public abstract setInitPlaybackTime(I)V
.end method

.method public abstract setPlayerSettings(Ljava/lang/String;)I
.end method

.method public abstract setPlayerSettings(Ljava/lang/String;Ljava/lang/String;)I
.end method
