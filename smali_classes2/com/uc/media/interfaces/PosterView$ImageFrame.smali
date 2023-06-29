.class public Lcom/uc/media/interfaces/PosterView$ImageFrame;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/PosterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFrame"
.end annotation


# instance fields
.field delayTime:J

.field height:I

.field mBitmap:Landroid/graphics/Bitmap;

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/uc/media/interfaces/PosterView$ImageFrame;->delayTime:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/media/interfaces/PosterView$ImageFrame;->width:I

    .line 47
    iput v0, p0, Lcom/uc/media/interfaces/PosterView$ImageFrame;->height:I

    return-void
.end method
