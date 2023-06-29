.class public Lcom/uc/media/interfaces/IVideoView$ViewInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewInfo"
.end annotation


# static fields
.field private static MIN_VISIBLE_SIZE:I = 0x5


# instance fields
.field public height:I

.field public isDynamicContentPosition:Z

.field public layerId:I

.field public layerPosX:I

.field public layerPosY:I

.field view:Landroid/view/View;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZIIII)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->view:Landroid/view/View;

    .line 355
    iput-boolean p2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    .line 356
    iput p3, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    .line 357
    iput p4, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    .line 358
    iput p5, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    .line 359
    iput p6, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZIIIIIII)V
    .locals 0

    .line 363
    invoke-direct/range {p0 .. p6}, Lcom/uc/media/interfaces/IVideoView$ViewInfo;-><init>(Landroid/view/View;ZIIII)V

    .line 364
    iput p7, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    .line 365
    iput p8, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    .line 366
    iput p9, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    return-void
.end method


# virtual methods
.method public assign(Lcom/uc/media/interfaces/IVideoView$ViewInfo;)V
    .locals 1

    .line 370
    iget-object v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->view:Landroid/view/View;

    .line 371
    iget-boolean v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    iput-boolean v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    .line 372
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    .line 373
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    .line 374
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    .line 375
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    .line 376
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    .line 377
    iget v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    iput v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    .line 378
    iget p1, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    iput p1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 409
    instance-of v0, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;

    .line 411
    iget-object v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->view:Landroid/view/View;

    iget-object v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->view:Landroid/view/View;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    iget-boolean v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    iget v2, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    iget p1, p1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view info: x/y/w/h - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - layer info fixed/id/x/y - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->isDynamicContentPosition:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->layerPosY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visible()Z
    .locals 4

    .line 382
    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    sget v1, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->MIN_VISIBLE_SIZE:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 384
    iget v1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->x:I

    if-gez v1, :cond_1

    iget v3, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->width:I

    add-int/2addr v3, v1

    if-gtz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 386
    iget v1, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->y:I

    if-gez v1, :cond_2

    iget v3, p0, Lcom/uc/media/interfaces/IVideoView$ViewInfo;->height:I

    add-int/2addr v3, v1

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method
