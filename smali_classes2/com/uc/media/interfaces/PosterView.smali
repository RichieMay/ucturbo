.class public Lcom/uc/media/interfaces/PosterView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/PosterView$DrawThread;,
        Lcom/uc/media/interfaces/PosterView$MyHandler;,
        Lcom/uc/media/interfaces/PosterView$ImageFrame;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PosterView"

.field private static mThreadID:I


# instance fields
.field private drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

.field private drawThreadExit:Z

.field private mImageFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/media/interfaces/PosterView$ImageFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutValid:Z

.field private mPoster:Landroid/graphics/Bitmap;

.field private mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->mLayoutValid:Z

    .line 37
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    .line 39
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    .line 276
    new-instance p1, Lcom/uc/media/interfaces/PosterView$MyHandler;

    invoke-direct {p1, p0}, Lcom/uc/media/interfaces/PosterView$MyHandler;-><init>(Lcom/uc/media/interfaces/PosterView;)V

    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    .line 75
    iput-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/media/interfaces/PosterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/uc/media/interfaces/PosterView;->mLayoutValid:Z

    .line 37
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    .line 39
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    .line 276
    new-instance p1, Lcom/uc/media/interfaces/PosterView$MyHandler;

    invoke-direct {p1, p0}, Lcom/uc/media/interfaces/PosterView$MyHandler;-><init>(Lcom/uc/media/interfaces/PosterView;)V

    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    .line 84
    iput-boolean p2, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/uc/media/interfaces/PosterView;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uc/media/interfaces/PosterView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    return p0
.end method

.method static synthetic access$200(Lcom/uc/media/interfaces/PosterView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/uc/media/interfaces/PosterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/uc/media/interfaces/PosterView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/media/interfaces/PosterView;->reDraw()V

    return-void
.end method

.method static synthetic access$400()I
    .locals 1

    .line 29
    sget v0, Lcom/uc/media/interfaces/PosterView;->mThreadID:I

    return v0
.end method

.method static synthetic access$406()I
    .locals 1

    .line 29
    sget v0, Lcom/uc/media/interfaces/PosterView;->mThreadID:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/uc/media/interfaces/PosterView;->mThreadID:I

    return v0
.end method

.method private drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 239
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 237
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private declared-synchronized reDraw()V
    .locals 2

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    invoke-virtual {v0}, Lcom/uc/media/interfaces/PosterView$MyHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    invoke-virtual {v1, v0}, Lcom/uc/media/interfaces/PosterView$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    .line 64
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/media/interfaces/PosterView$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mRedrawHandler:Lcom/uc/media/interfaces/PosterView$MyHandler;

    .line 68
    :cond_0
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    .line 69
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    .line 70
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 57
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->destroy()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->mLayoutValid:Z

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 156
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 158
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    sub-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 163
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ratiox: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "; ratioy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bitmap source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " X "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; After transformation: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 177
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 214
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    const-string p1, "on Layout: changed %s position: (%d,%d,%d,%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    iput-boolean p2, p0, Lcom/uc/media/interfaces/PosterView;->mLayoutValid:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingLeft()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingRight()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingTop()I

    move-result v2

    .line 191
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 202
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    invoke-virtual {p0}, Lcom/uc/media/interfaces/PosterView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    invoke-static {v0, p1}, Lcom/uc/media/interfaces/PosterView;->resolveSize(II)I

    move-result p1

    .line 206
    invoke-static {v1, p2}, Lcom/uc/media/interfaces/PosterView;->resolveSize(II)I

    move-result p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/uc/media/interfaces/PosterView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " X "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " ----> "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p0}, Lcom/uc/media/interfaces/PosterView;->reDraw()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized setFrameData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/media/interfaces/PosterView$ImageFrame;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_6

    .line 108
    iput-boolean v1, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    .line 109
    iget-object p1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 110
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;

    if-eqz p1, :cond_5

    .line 113
    iget-object v0, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->width:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->height:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    .line 122
    iput-object v1, p0, Lcom/uc/media/interfaces/PosterView;->mImageFrameList:Ljava/util/List;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set poster: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " X "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0}, Lcom/uc/media/interfaces/PosterView;->reDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 118
    :cond_4
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid poster image Bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/uc/media/interfaces/PosterView$ImageFrame;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 114
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 128
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    if-nez p1, :cond_7

    .line 132
    iput-boolean v0, p0, Lcom/uc/media/interfaces/PosterView;->drawThreadExit:Z

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DrawThread"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/media/interfaces/PosterView;->mThreadID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/media/interfaces/PosterView;->mThreadID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/uc/media/interfaces/PosterView$DrawThread;

    invoke-direct {v0, p1, p0}, Lcom/uc/media/interfaces/PosterView$DrawThread;-><init>(Ljava/lang/String;Lcom/uc/media/interfaces/PosterView;)V

    iput-object v0, p0, Lcom/uc/media/interfaces/PosterView;->drawThread:Lcom/uc/media/interfaces/PosterView$DrawThread;

    .line 135
    invoke-virtual {v0}, Lcom/uc/media/interfaces/PosterView$DrawThread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/media/interfaces/PosterView;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView;->mPoster:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/media/interfaces/PosterView;->reDraw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
