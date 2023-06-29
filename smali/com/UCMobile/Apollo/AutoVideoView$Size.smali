.class Lcom/UCMobile/Apollo/AutoVideoView$Size;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/AutoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Size"
.end annotation


# instance fields
.field private _height:I

.field private _width:I

.field final synthetic this$0:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 528
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 529
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    .line 533
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 534
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->this$0:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 528
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 529
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    .line 539
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 540
    iput p3, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    return v0
.end method

.method public set(II)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    .line 559
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$Size;->_width:I

    return-void
.end method
