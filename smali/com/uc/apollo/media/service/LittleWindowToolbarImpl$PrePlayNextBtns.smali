.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrePlayNextBtns"
.end annotation


# instance fields
.field mBackward:Landroid/widget/ImageView;

.field mBase:Landroid/widget/LinearLayout;

.field mForward:Landroid/widget/ImageView;

.field mPlay:Landroid/widget/ImageView;

.field private mX0:I

.field private mX1:I

.field private mY0:I

.field private mY1:I

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Landroid/content/Context;)V
    .locals 3

    .line 245
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 248
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 249
    sget-object v0, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    .line 251
    sget-object v0, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 253
    sget-object p2, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 260
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method asView()Landroid/view/View;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method onClick(II)Z
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->updatePositionData()V

    .line 316
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_8

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    if-ge p1, v0, :cond_8

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    if-lt p2, v0, :cond_8

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    if-ge p2, v0, :cond_8

    .line 317
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 318
    iget p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    .line 319
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$200()I

    move-result v3

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt p1, p2, :cond_1

    if-ge p1, v2, :cond_1

    .line 321
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 323
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto/16 :goto_3

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 326
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    goto/16 :goto_3

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    move-result v2

    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindow;->getSeekOffset(I)I

    move-result v2

    .line 330
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    move-result v3

    if-ge p1, p2, :cond_3

    sub-int/2addr v3, v2

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    .line 338
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    move-result p1

    if-le v3, p1, :cond_4

    .line 339
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_4
    move v1, v3

    .line 340
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 342
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I

    move-result p1

    if-eq v1, p1, :cond_7

    .line 343
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/apollo/media/LittleWindowController;->seekTo(I)V

    .line 344
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPositionChanged(I)V

    .line 345
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtnsDelay()V

    goto :goto_3

    .line 349
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 350
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 351
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto :goto_3

    .line 353
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 354
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    :cond_7
    :goto_3
    return v0

    :cond_8
    return v1
.end method

.method onPause()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method onStart()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setForwardBackWardVisibility(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method updatePositionData()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getWidth()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getHeight()I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->this$0:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$600()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 303
    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$700()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 304
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$600()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 305
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$700()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    return-void

    .line 307
    :cond_0
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    .line 308
    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    .line 309
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX0:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mX1:I

    .line 310
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY0:I

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$300()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->access$400()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mY1:I

    return-void
.end method

.method visiable()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
