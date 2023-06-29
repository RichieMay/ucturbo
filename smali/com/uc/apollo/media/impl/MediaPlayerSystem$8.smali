.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 213
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    return p1
.end method
