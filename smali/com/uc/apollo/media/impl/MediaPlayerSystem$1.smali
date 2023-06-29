.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotTypeFailure(ILjava/lang/String;)V
    .locals 3

    .line 106
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I

    move-result p2

    if-eq p2, p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    sget-object p2, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    iput-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 111
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    const/16 v0, 0x48

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaType;->value:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public onGotTypeSuccess(ILcom/uc/apollo/media/impl/MediaType;Ljava/lang/Object;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    const/high16 v0, -0x80000000

    iput v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    .line 72
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    check-cast p3, Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Lcom/uc/apollo/media/m3u8/M3u8Context;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    .line 74
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/apollo/media/m3u8/M3u8Context;->getDuration()I

    move-result p3

    iput p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iput-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    .line 84
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    const/16 v0, 0x48

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaType;->value:I

    const/4 v2, 0x0

    invoke-interface {p1, p3, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDuration:I

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    const/4 p2, 0x0

    iput p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    .line 92
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {p1, p3, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDuration:I

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    if-ltz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    :cond_3
    return-void
.end method
