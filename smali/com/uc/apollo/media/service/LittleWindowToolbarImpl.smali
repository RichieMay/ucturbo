.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;
    }
.end annotation


# static fields
.field private static final BTN_AREA_SIZE:I

.field private static final BTN_SIZE:I

.field private static final BTN_SPACE:I

.field private static final CLICK_TIME:I = 0xc8

.field private static final DBCLICK_TIME:I = 0x15e

.field private static final FINGER_JITTER_SIZE:I

.field private static final LARGE_BTN_AREA_SIZE:I

.field private static final LARGE_BTN_SIZE:I

.field private static final MIN_VELOCITY_X:I

.field private static final MIN_VELOCITY_Y:I

.field private static final MSG_CHECK_DISPLAY_DIRECTION:I = 0x5

.field private static final MSG_CHECK_DISPLAY_DIRECTION_DELAY_TIME:I = 0x258

.field private static final MSG_CHECK_LOADING:I = 0x3

.field private static final MSG_HIDE_DELAY_TIME:I = 0xbb8

.field private static final MSG_HIDE_PLAY_BTNS:I = 0x2

.field private static final MSG_SHOW_DELAY_TIME:I = 0x258

.field private static final MSG_SHOW_PLAY_BTNS:I = 0x1

.field private static final PLAY_BTNS_HEIGHT:I

.field private static final PLAY_BTNS_WIDTH:I

.field private static final POS_VIEW_H_PADDING:I

.field private static final POS_VIEW_V_PADDING:I = 0x0

.field private static final PROGRESS_BAR_COLOR:I = -0x4f00dfc0

.field private static final PROGRESS_BAR_HEIGHT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActionDownRawX:F

.field private mActionDownRawY:F

.field private mActionDownTime:J

.field private mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mController:Lcom/uc/apollo/media/LittleWindowController;

.field private mCurPosition:I

.field private mDuration:I

.field private mIsPlaying:Z

.field private mLoading:Z

.field private mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

.field private mMaximizeBtn:Landroid/widget/ImageView;

.field private mMoreThanOneHadTouched:Z

.field private mPosView:Landroid/widget/TextView;

.field private mPreClickTime:J

.field private mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

.field private mPrePointCount:I

.field private mPrepared:Z

.field private mProgressBar:Landroid/view/View;

.field private mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mResizeBtn:Landroid/widget/ImageView;

.field private mStyle:Ljava/lang/String;

.field private mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

.field private mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

.field private mTwoPointerDistanceWhenActionDown:F

.field private mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LittleWindowToolbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->POS_VIEW_H_PADDING:I

    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PROGRESS_BAR_HEIGHT:I

    const/16 v2, 0x18

    .line 46
    invoke-static {v2}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    const/16 v2, 0x1a

    .line 47
    invoke-static {v2}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 49
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    .line 50
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_AREA_SIZE:I

    const/16 v2, 0xe

    .line 52
    invoke-static {v2}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    .line 54
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v4, v5

    sput v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_WIDTH:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 56
    sput v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_HEIGHT:I

    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 560
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    div-int/2addr v1, v0

    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_X:I

    .line 561
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    div-int/2addr v1, v0

    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_Y:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 4

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 108
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$1;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 114
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 134
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    const-string v1, "normal"

    .line 138
    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    .line 165
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 167
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 174
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    const v2, 0x4021210f

    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCloseBtn:Landroid/widget/ImageView;

    .line 186
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    const v2, 0x800033

    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 188
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->supportFullScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 191
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    .line 192
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    const v2, 0x800035

    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    .line 198
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    const v2, 0x800055

    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance p2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-direct {p2, p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 203
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->asView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p2, Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-direct {p2, p1}, Lcom/uc/apollo/media/widget/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 207
    sget-object v3, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Lcom/uc/apollo/media/widget/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    .line 209
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    invoke-direct {p2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p0, v1, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    const v1, 0x40808182

    .line 213
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 214
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    const-string v1, "00:00/00:00"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 217
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 218
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 219
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->POS_VIEW_H_PADDING:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    const p1, -0x4f00dfc0

    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    sget p2, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    return p0
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    return p0
.end method

.method static synthetic access$1200(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtns()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    return v0
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->canSeekable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_WIDTH:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_HEIGHT:I

    return v0
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    return p0
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    return-object p0
.end method

.method private canSeekable()Z
    .locals 1

    .line 241
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v0

    return v0
.end method

.method private static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private handleOnTouchEventWithoutResizeAndRemove(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    .line 565
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 566
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 569
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    int-to-float v4, v0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 570
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getWidth()I

    move-result v0

    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 572
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 574
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    goto :goto_0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 577
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 581
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 582
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x15e

    .line 584
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    :cond_4
    :goto_0
    return v3
.end method

.method private hidePlayBtns()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 415
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method private onPlayImpl()V
    .locals 1

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 796
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onStart()V

    .line 797
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    return-void
.end method

.method private onTouchDone()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->save()V

    .line 551
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 553
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v0, 0x0

    .line 554
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 555
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 556
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->requestLayout()V

    return-void
.end method

.method private playBtnsVisible()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private resetTouchData(Landroid/view/MotionEvent;)V
    .locals 4

    .line 530
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawX:F

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawY:F

    .line 534
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 536
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 535
    invoke-static {v2, v0, v3, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->distance(FFFF)F

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTwoPointerDistanceWhenActionDown:F

    :cond_0
    return-void
.end method

.method private resetVelocityTracker()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    .line 543
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->startRotate()V

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->stopRotate()V

    .line 396
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    return-void
.end method

.method private showPlayBtns()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 405
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtnsDelay()V

    .line 407
    :cond_0
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method private updateOtherPlayBtns()V
    .locals 5

    .line 369
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->canSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-le v0, v3, :cond_0

    .line 371
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 380
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 381
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateProgressBar()V
    .locals 4

    .line 459
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    if-gt v1, v2, :cond_0

    .line 460
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method private updateStyle(Ljava/lang/String;)V
    .locals 1

    .line 845
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    const-string v0, "floating"

    .line 846
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 847
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->setForwardBackWardVisibility(I)V

    .line 848
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 849
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->setForwardBackWardVisibility(I)V

    .line 853
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 854
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method hidePlayBtnsDelay()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 812
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 813
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 774
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updatePosition(I)V

    .line 776
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPositionChanged(I)V

    .line 777
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 490
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 492
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    const/4 p1, 0x0

    .line 493
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 494
    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 420
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    if-ne v0, p1, :cond_0

    return-void

    .line 422
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 423
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    return-void
.end method

.method public onFloating()V
    .locals 1

    const-string v0, "floating"

    .line 833
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateStyle(Ljava/lang/String;)V

    return-void
.end method

.method public onNormal()V
    .locals 1

    const-string v0, "normal"

    .line 828
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateStyle(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 805
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 806
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onPause()V

    .line 807
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 791
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPlayImpl()V

    return-void
.end method

.method public onPositionChanged(I)V
    .locals 1

    .line 438
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    if-ne v0, p1, :cond_0

    .line 439
    iget-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 441
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    return-void

    .line 445
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 447
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 449
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 450
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 452
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 453
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    .line 766
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onDurationChanged(I)V

    .line 767
    invoke-virtual {p0, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onVideoSizeChanged(II)V

    .line 768
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 769
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    return-void
.end method

.method public onPreparing()V
    .locals 4

    .line 782
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 784
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPlayImpl()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 479
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    .line 480
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget p3, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    sub-int/2addr p2, p3

    sget p3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PROGRESS_BAR_HEIGHT:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 482
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PROGRESS_BAR_HEIGHT:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 483
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 484
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 485
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    return-void
.end method

.method public onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v9, 0x0

    .line 595
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 596
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .line 598
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    const-string v1, "floating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->handleOnTouchEventWithoutResizeAndRemove(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 v12, 0x1

    if-nez v8, :cond_3

    .line 604
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->reset()V

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownTime:J

    .line 606
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 607
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetTouchData(Landroid/view/MotionEvent;)V

    .line 608
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    if-eq v1, v12, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 609
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getWidth()I

    move-result v1

    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_AREA_SIZE:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getHeight()I

    move-result v1

    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_AREA_SIZE:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v11, v1

    if-ltz v1, :cond_2

    .line 610
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 611
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne v0, v1, :cond_22

    .line 616
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetVelocityTracker()V

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    const/4 v7, 0x0

    move v4, v8

    .line 617
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_7

    .line 623
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    if-eq v1, v2, :cond_8

    .line 624
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetTouchData(Landroid/view/MotionEvent;)V

    .line 625
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    if-eq v1, v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 626
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    if-le v1, v12, :cond_6

    .line 627
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    goto :goto_3

    .line 629
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne v0, v1, :cond_7

    .line 630
    invoke-virtual {p0, v9}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 631
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->requestLayout()V

    .line 634
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetVelocityTracker()V

    :cond_8
    const/4 v13, 0x2

    if-ne v8, v13, :cond_9

    .line 638
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    const/4 v7, 0x0

    move v4, v8

    .line 639
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 642
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 646
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 648
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 649
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x3

    if-ne v8, v12, :cond_19

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 653
    :goto_4
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-eq v4, v5, :cond_b

    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne v4, v5, :cond_18

    .line 657
    :cond_b
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne v4, v5, :cond_c

    .line 658
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_c

    const/16 v5, 0x190

    .line 659
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 660
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 661
    iget-object v5, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    float-to-int v5, v5

    .line 662
    iget-object v6, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 666
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v7, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_X:I

    if-ge v6, v7, :cond_d

    .line 667
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sget v7, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_Y:I

    if-ge v6, v7, :cond_d

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_d
    if-nez v4, :cond_17

    if-nez v5, :cond_17

    .line 674
    iget-boolean v6, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    if-nez v6, :cond_17

    if-nez v3, :cond_e

    .line 676
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-ge v0, v3, :cond_17

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-ge v0, v1, :cond_17

    .line 680
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 681
    iget-wide v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPreClickTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x15e

    cmp-long v7, v3, v5

    if-gez v7, :cond_f

    const/4 v9, 0x1

    .line 682
    :cond_f
    iput-wide v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPreClickTime:J

    if-eqz v9, :cond_12

    .line 684
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    invoke-virtual {v0, v12}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 685
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 686
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 686
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    move-result p1

    if-nez p1, :cond_18

    .line 690
    :cond_10
    iget-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    if-eqz p1, :cond_11

    .line 691
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {p1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 693
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto :goto_5

    .line 695
    :cond_11
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {p1, v13}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 697
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    goto :goto_5

    .line 700
    :cond_12
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    int-to-float v1, v0

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_13

    int-to-float v0, v0

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_13

    .line 701
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    goto :goto_5

    .line 702
    :cond_13
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getWidth()I

    move-result v0

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_14

    int-to-float v0, v1

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_14

    .line 703
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 705
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    goto :goto_5

    .line 707
    :cond_14
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 708
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 708
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    move-result p1

    if-nez p1, :cond_18

    .line 712
    :cond_15
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 713
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    goto :goto_5

    :cond_16
    const/16 p1, 0x15e

    .line 715
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    goto :goto_5

    .line 722
    :cond_17
    invoke-static {v4, v5}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(II)V

    .line 725
    :cond_18
    :goto_5
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onTouchDone()V

    goto/16 :goto_7

    :cond_19
    if-ne v8, v13, :cond_21

    .line 728
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    if-le v2, v12, :cond_1c

    .line 729
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 730
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 729
    invoke-static {v10, v11, v0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->distance(FFFF)F

    move-result p1

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTwoPointerDistanceWhenActionDown:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 731
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-lt v0, v1, :cond_1b

    if-lez p1, :cond_1a

    .line 733
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    iput-boolean v12, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    goto :goto_6

    .line 735
    :cond_1a
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    iput-boolean v12, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    .line 737
    :cond_1b
    :goto_6
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->resize(I)V

    goto :goto_7

    .line 739
    :cond_1c
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne p1, v2, :cond_1f

    .line 740
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-ge p1, v2, :cond_1d

    .line 741
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-lt p1, v2, :cond_1e

    .line 742
    :cond_1d
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    iput-boolean v12, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    .line 743
    :cond_1e
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(II)V

    goto :goto_7

    .line 744
    :cond_1f
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    if-ne p1, v2, :cond_22

    .line 745
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->resize(II)I

    move-result p1

    .line 746
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    if-lt v0, v1, :cond_22

    if-lez p1, :cond_20

    .line 748
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    iput-boolean v12, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    goto :goto_7

    .line 750
    :cond_20
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    iput-boolean v12, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    goto :goto_7

    :cond_21
    if-ne v8, v2, :cond_22

    .line 756
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onTouchDone()V

    .line 757
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    :cond_22
    :goto_7
    return v12
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 500
    :cond_0
    sget p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    .line 501
    sget p2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    .line 504
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    if-ne v0, p2, :cond_2

    return-void

    .line 507
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    if-eqz v1, :cond_3

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float v0, v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 508
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-void

    .line 511
    :cond_3
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 512
    iput p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 517
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 p2, 0x5

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 472
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 148
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    .line 149
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 150
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 151
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 152
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 153
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 156
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 157
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 158
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 841
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method showPlayBtnsDelay()V
    .locals 1

    const/16 v0, 0x258

    .line 817
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    return-void
.end method

.method showPlayBtnsDelay(I)V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 822
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->removeMessages(I)V

    .line 823
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method updatePosView()V
    .locals 4

    .line 427
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    invoke-static {v3, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 430
    invoke-static {v3, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    invoke-static {v2, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
