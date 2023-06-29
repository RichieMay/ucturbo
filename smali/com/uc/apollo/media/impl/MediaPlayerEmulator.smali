.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;,
        Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    }
.end annotation


# static fields
.field private static final DEFAULT_SURFACE_HEIGHT:I = 0x240

.field private static final DEFAULT_SURFACE_WIDTH:I = 0x2c0

.field private static final MAIN_FONT_SIZE:I = 0x20

.field private static final MARGIN:I = 0x6

.field private static final MSG_FONT_SIZE:I = 0x18

.field private static final MSG_ON_ERROR:I = 0x4

.field private static final MSG_ON_PREPARED:I = 0x1

.field private static final MSG_PLAYING:I = 0xa

.field private static final MSG_PREPARE_ASYNC:I = 0x2

.field private static final MSG_SEEKTO:I = 0x3

.field private static final PLAYING_INTERVAL:I = 0xfa

.field private static mMsgTimeFmt:Ljava/text/SimpleDateFormat;


# instance fields
.field private MAX_MSG_COUNT:I

.field private mBorderPen:Landroid/graphics/Paint;

.field private mCtx:Landroid/content/Context;

.field private mGridPen:Landroid/graphics/Paint;

.field private mHandler:Landroid/os/Handler;

.field private mMediaTypeParseID:I

.field private mMsgPaint:Landroid/graphics/Paint;

.field private mMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

.field private mPixels:[I

.field private mRedPen:Landroid/graphics/Paint;

.field private mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 382
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm:ss "

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgTimeFmt:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 235
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaPlayerEmulator"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 121
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    const/16 p1, 0x13

    .line 405
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    const/16 p1, 0x2c0

    .line 237
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    const/16 p1, 0x240

    .line 238
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    .line 240
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    .line 304
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->initCanvasObject()V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMediaTypeParseID:I

    return p0
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    return p0
.end method

.method static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    return p1
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Lcom/uc/apollo/media/impl/UCSurface;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->draw()V

    return-void
.end method

.method static synthetic access$502(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;)Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    return-object p1
.end method

.method static synthetic access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCtx:Landroid/content/Context;

    return-object p0
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
    .locals 1

    .line 230
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;-><init>(I)V

    return-object v0
.end method

.method private declared-synchronized draw()V
    .locals 1

    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawWithUCSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 471
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawWithSurface()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    add-int/lit8 v10, v9, -0xc

    .line 446
    div-int/lit8 v11, v10, 0x8

    add-int/lit8 v12, v8, -0xc

    .line 447
    div-int/lit8 v13, v12, 0x8

    add-int/lit8 v1, v11, 0x6

    const/4 v14, 0x1

    move v15, v1

    const/4 v6, 0x1

    :goto_0
    const/16 v5, 0x8

    if-ge v6, v5, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    int-to-float v5, v15

    int-to-float v4, v12

    .line 451
    iget-object v3, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v17, 0x1

    add-int/2addr v15, v11

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v13, 0x6

    move v11, v1

    :goto_1
    if-ge v14, v5, :cond_1

    int-to-float v4, v11

    const/high16 v3, 0x40c00000    # 6.0f

    int-to-float v6, v10

    .line 454
    iget-object v12, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    const/16 v15, 0x8

    move v5, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v11, v13

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    sub-int/2addr v8, v1

    sub-int/2addr v9, v1

    .line 459
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, -0x6

    add-int/lit8 v9, v9, -0x6

    .line 464
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawImpl()V
    .locals 11

    .line 553
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->width()I

    move-result v0

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 556
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl(Landroid/graphics/Canvas;)V

    .line 558
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 560
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 561
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    mul-int v1, v9, v10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    if-nez v0, :cond_1

    mul-int v0, v9, v10

    .line 564
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    .line 565
    :cond_1
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 566
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mPixels:[I

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->drawBitmap([I)V

    :cond_2
    return-void
.end method

.method private drawImpl(Landroid/graphics/Canvas;)V
    .locals 6

    .line 520
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 522
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    .line 525
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 527
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 529
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawMsg(Landroid/graphics/Canvas;)V

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    mul-int/lit8 v2, v2, 0x20

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x10

    .line 535
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    const-string v3, "/"

    if-eqz v2, :cond_2

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    invoke-static {v4}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    invoke-static {v3}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " N"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 538
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    invoke-static {v4}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    invoke-static {v3}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    int-to-float v3, v1

    .line 539
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x20

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    int-to-float v1, v1

    .line 545
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private drawMsg(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x41900000    # 18.0f

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawWithSurface()V
    .locals 3

    .line 475
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->getVideoHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 480
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-void

    .line 490
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v2

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private drawWithUCSurface()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->lock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->height()I

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->drawImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v0, :cond_3

    .line 510
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 509
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    if-eqz v1, :cond_2

    .line 510
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/UCSurface;->unlock()V

    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private initCanvasObject()V
    .locals 5

    .line 414
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    const v1, -0xffff01

    .line 415
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mRedPen:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 419
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    .line 420
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mBorderPen:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    const v2, -0x5f0f10

    .line 425
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mGridPen:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 430
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 431
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 432
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 434
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 436
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    .line 437
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private onDataSourceSet()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 112
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->start()V

    return-void
.end method

.method private declared-synchronized onMsg(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgTimeFmt:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->MAX_MSG_COUNT:I

    if-le p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMsgs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->draw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected getCurrentPositionImpl()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isPlayingImpl()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "pause"

    .line 85
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->pauseImpl()V

    .line 87
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PAUSE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v0, 0x1

    return v0
.end method

.method protected pauseImpl()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    const-string v0, "prepareAsync"

    .line 194
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 200
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    const-string v0, "release"

    .line 201
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    return-void
.end method

.method public reset()Z
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "reset"

    .line 223
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public seekTo(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 206
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "seekTo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onSeekStart()V

    .line 210
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 149
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    const-string p2, "setDataSource(Context context, Uri uri, Map<String, String> headers)"

    .line 150
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCtx:Landroid/content/Context;

    .line 152
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onDataSourceSet()V

    .line 153
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 154
    iget-object p2, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mOnGotTypeListener:Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaParser;->parse(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/MediaParser$OnGotTypeListener;Z)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMediaTypeParseID:I

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unsupport dataSource "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public declared-synchronized setSurfaceImpl(Landroid/view/Surface;)V
    .locals 4

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->destroy()V

    .line 174
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    :try_start_1
    new-instance v0, Lcom/uc/apollo/media/impl/UCSurface;

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mWidth:I

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHeight:I

    invoke-direct {v0, p1, v2, v3}, Lcom/uc/apollo/media/impl/UCSurface;-><init>(Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;

    .line 179
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/UCSurface;->valid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ucmedia library valid, but native surface invalid"

    .line 180
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 181
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mUCSurface:Lcom/uc/apollo/media/impl/UCSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onSurfaceChanged()V

    const-string v0, "setSurface(Surface surface) "

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected startImpl()V
    .locals 4

    const-string v0, "start"

    .line 62
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDuration:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mCurrentPosition:I

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 68
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    return-void
.end method

.method public stop()Z
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->stop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "stop"

    .line 103
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->onMsg(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->pause()Z

    .line 105
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mStates:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v0, 0x1

    return v0
.end method
