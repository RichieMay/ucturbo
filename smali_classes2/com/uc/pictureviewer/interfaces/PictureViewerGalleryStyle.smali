.class public Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    }
.end annotation


# instance fields
.field public borderColor:I

.field public borderWidth:D

.field public focusHeight:I

.field public focusWidth:I

.field public hasBorder:[I

.field public height:I

.field public padding:[D

.field public showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field public switchPictureOnDrag:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 16
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 17
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    const/4 v0, 0x4

    new-array v1, v0, [D

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 23
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 24
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 25
    iget v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    iput v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    .line 41
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 42
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    return-void

    nop

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(II[D[IIIZ)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 16
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 17
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    const/4 v0, 0x4

    new-array v1, v0, [D

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 23
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 24
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 25
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    .line 29
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 30
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    .line 31
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    .line 32
    iput-object p4, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    int-to-double p3, p5

    .line 33
    iput-wide p3, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    .line 34
    iput p6, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    .line 35
    iput-boolean p7, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 36
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 37
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    return-void

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public setFocusRect(II)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    if-le p1, v0, :cond_0

    .line 51
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 53
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    if-le p2, p1, :cond_1

    .line 54
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    :cond_1
    return-void
.end method

.method public setShowMode(Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    :cond_0
    return-void
.end method
