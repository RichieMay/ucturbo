.class public Lcom/uc/media/interfaces/IVideoView$Poster;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poster"
.end annotation


# instance fields
.field private mImageFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/media/interfaces/PosterView$ImageFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/uc/media/interfaces/PosterView$ImageFrame;I)V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/uc/media/interfaces/IVideoView$Poster;->mImageFrameList:Ljava/util/List;

    .line 439
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/media/interfaces/IVideoView$Poster;->mImageFrameList:Ljava/util/List;

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A Poster has "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frames."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public draw(Lcom/uc/media/interfaces/PosterView;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/uc/media/interfaces/IVideoView$Poster;->mImageFrameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/media/interfaces/PosterView;->setFrameData(Ljava/util/List;)V

    return-void
.end method
