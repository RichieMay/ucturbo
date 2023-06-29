.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotTypeFailure(ILjava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onGotTypeFailure "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    return-void
.end method

.method public onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result p1

    const-string v0, "onGotTypeSuccess "

    if-eqz p1, :cond_1

    .line 128
    check-cast p3, Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 129
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-virtual {p3}, Lcom/uc/apollo/media/m3u8/M3u8Context;->getDuration()I

    move-result p3

    iput p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDurationFromParser:I

    .line 130
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDurationFromParser:I

    .line 131
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V

    return-void
.end method
