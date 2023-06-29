.class Lcom/uc/apollo/media/service/LittleWindowPosition;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;,
        Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;,
        Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
    }
.end annotation


# static fields
.field static final DEFAULT_VIDEO_HEIGHT:I

.field static final DEFAULT_VIDEO_WH_RATE:F = 1.2222222f

.field static final DEFAULT_VIDEO_WIDTH:I

.field static final DISPLAY_MARGIN:I

.field static final MAX_MARGIN:I

.field static final MIN_VISIBLE_SIZE:I

.field private static final MIN_WIN_HEIGHT:I

.field private static final MIN_WIN_WIDTH:I

.field static final NEARBY_BORDER_WIDTH:I

.field static final SHADOW_WIDTH:I

.field private static sController:Lcom/uc/apollo/media/LittleWindowController;

.field private static sDisplayH:I

.field private static sDisplayW:I

.field private static sFirstShow:Z

.field private static sMarginH:I

.field private static sMarginW:I

.field private static sMaxX:I

.field private static sMaxY:I

.field private static sMinX:I

.field private static sMinY:I

.field private static sNextReboundID:I

.field private static sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

.field private static sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

.field private static sSpring0:Lcom/uc/apollo/rebound/Spring;

.field private static sSpring1:Lcom/uc/apollo/rebound/Spring;

.field private static sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

.field private static sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

.field private static sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

.field private static sVideoWHRate:F

.field private static sWndPos:Lcom/uc/apollo/media/base/WndPos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    .line 23
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 26
    invoke-static {}, Lcom/uc/apollo/util/Util;->statusBarHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    .line 29
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayWidth()I

    move-result v1

    invoke-static {}, Lcom/uc/apollo/util/Util;->displayHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    .line 30
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    int-to-float v1, v1

    const v2, 0x3f9c71c7

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    const/16 v1, 0x64

    .line 32
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    const/16 v1, 0x3c

    .line 34
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    const/16 v1, 0x32

    .line 36
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    .line 37
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 46
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 47
    sput-boolean v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    const/4 v0, 0x0

    .line 243
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    .line 365
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    return v0
.end method

.method static synthetic access$1000()Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 17
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/uc/apollo/rebound/SpringSystem;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    return v0
.end method

.method static synthetic access$400()Lcom/uc/apollo/media/LittleWindowController;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    return-object v0
.end method

.method static synthetic access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    return-object v0
.end method

.method static synthetic access$800(ILcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method static synthetic access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    return-object v0
.end method

.method private static getLeftX(I)I
    .locals 0

    .line 386
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int p0, p0

    return p0
.end method

.method private static getRightX(I)I
    .locals 1

    .line 390
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sub-int/2addr v0, p0

    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    sub-int/2addr v0, p0

    return v0
.end method

.method static init(Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 59
    sget-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    if-eqz p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    return-void
.end method

.method static moveTo(II)V
    .locals 2

    .line 169
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    add-int/2addr v0, p0

    sget-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget p0, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr p0, p1

    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    invoke-static {v0, p0, p1, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return-void
.end method

.method private static moveTo(IIII)V
    .locals 1

    .line 173
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-lt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-lt p3, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-gt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method static onDisplayDirectionChanged()V
    .locals 9

    .line 96
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 98
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 99
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 100
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v2, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 101
    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 102
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-gt v2, v4, :cond_0

    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-le v3, v4, :cond_2

    .line 104
    :cond_0
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    int-to-float v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_1

    if-le v2, v5, :cond_2

    int-to-float v2, v5

    div-float/2addr v2, v4

    float-to-int v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    if-le v3, v7, :cond_2

    int-to-float v2, v7

    mul-float v2, v2, v4

    float-to-int v2, v2

    move v3, v7

    .line 117
    :cond_2
    :goto_0
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-ge v2, v4, :cond_3

    move v2, v4

    .line 119
    :cond_3
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-ge v3, v4, :cond_4

    move v3, v4

    .line 122
    :cond_4
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-eq v2, v4, :cond_6

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int v5, v0, v2

    if-le v5, v4, :cond_7

    .line 125
    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    move-result v0

    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    move-result v0

    .line 127
    :cond_7
    :goto_2
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-eq v3, v4, :cond_9

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int v5, v1, v3

    if-le v5, v4, :cond_a

    sub-int/2addr v4, v3

    .line 130
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    sub-int v1, v4, v1

    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v1, v1

    .line 132
    :cond_a
    :goto_4
    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->x:I

    if-ne v0, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    if-ne v1, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->w:I

    if-ne v2, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->h:I

    if-eq v3, v4, :cond_c

    .line 133
    :cond_b
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 134
    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :cond_c
    return-void
.end method

.method private static onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V
    .locals 1

    .line 368
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V

    :cond_0
    return-void
.end method

.method static onVideoSizeChanged(ZII)V
    .locals 7

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 185
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sget v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 187
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 189
    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 190
    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 195
    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->w:I

    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-eq v5, v6, :cond_1

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->h:I

    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-eq v5, v6, :cond_1

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->w:I

    if-lez v5, :cond_1

    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->h:I

    if-lez v5, :cond_1

    .line 196
    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->w:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    sub-float v1, v0, v5

    .line 197
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    .line 198
    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 199
    sget-object p2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget p2, p2, Lcom/uc/apollo/media/base/WndPos;->h:I

    :cond_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_3

    .line 205
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginW:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-le v2, v5, :cond_2

    mul-int/lit8 v1, v1, 0x2

    sub-int p1, v5, v1

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 208
    :cond_2
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-ge p1, v1, :cond_5

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int p2, p1

    move p1, v1

    goto :goto_0

    .line 213
    :cond_3
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-le v2, v5, :cond_4

    mul-int/lit8 v1, v1, 0x2

    sub-int p2, v5, v1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 216
    :cond_4
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-ge p2, v1, :cond_5

    int-to-float p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    move p2, v1

    .line 222
    :cond_5
    :goto_0
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-ge p1, v0, :cond_6

    move p1, v0

    .line 224
    :cond_6
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-ge p2, v0, :cond_7

    move p2, v0

    .line 228
    :cond_7
    sget-boolean v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    if-eqz v0, :cond_9

    if-nez p0, :cond_8

    const/4 p0, 0x0

    .line 230
    sput-boolean p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 231
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(II)V

    .line 234
    :cond_8
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sub-int/2addr p0, p1

    div-int/lit8 v3, p0, 0x2

    .line 235
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sub-int/2addr p0, p2

    div-int/lit8 v4, p0, 0x2

    .line 236
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    if-le v4, p0, :cond_9

    move v4, p0

    .line 240
    :cond_9
    sget-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p0, v3, v4, p1, p2}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    return-void
.end method

.method static reboundStart(II)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-static {p0, p1, v0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V

    return-void
.end method

.method static reboundStart(IIII)V
    .locals 16

    .line 398
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 400
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v9, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 401
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v10, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 402
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    add-int v11, v0, p2

    .line 403
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    add-int v12, v0, p3

    .line 405
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 406
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 408
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 409
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->y:I

    const/4 v2, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-nez p0, :cond_a

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 454
    :cond_0
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    if-le v3, v7, :cond_1

    :goto_0
    move v0, v7

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 456
    :cond_1
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    if-ge v3, v7, :cond_2

    goto :goto_0

    .line 459
    :cond_2
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v8, v7

    if-eq v3, v8, :cond_3

    add-int/2addr v7, v3

    .line 460
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v7, v8, :cond_3

    .line 461
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    move-result v0

    goto :goto_1

    :cond_3
    add-int v7, v3, v11

    .line 463
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-eq v7, v8, :cond_4

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v7, v8, :cond_4

    .line 464
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 470
    :goto_2
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    if-le v4, v8, :cond_5

    :goto_3
    move v1, v8

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 472
    :cond_5
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    if-ge v4, v8, :cond_6

    goto :goto_3

    .line 475
    :cond_6
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v13, v8

    if-eq v4, v13, :cond_7

    add-int/2addr v8, v4

    .line 476
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v8, v13, :cond_7

    .line 477
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v1, v1

    goto :goto_4

    :cond_7
    add-int v8, v4, v12

    .line 479
    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-eq v8, v13, :cond_8

    sub-int/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v8, v13, :cond_8

    .line 480
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sub-int/2addr v1, v12

    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    sub-int/2addr v1, v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    return-void

    :cond_9
    move v7, v1

    const v8, 0x7fffffff

    const v13, 0x7fffffff

    goto/16 :goto_e

    :cond_a
    :goto_6
    add-int v0, v3, p0

    add-int v1, v4, p1

    .line 419
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    move-result v7

    if-le v0, v7, :cond_c

    .line 421
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v8, v13

    if-gt v0, v8, :cond_b

    goto :goto_9

    .line 424
    :cond_b
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    sub-int v7, v11, v13

    add-int/2addr v0, v7

    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    :goto_7
    add-int/2addr v0, v7

    goto :goto_8

    .line 426
    :cond_c
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    move-result v7

    if-ge v0, v7, :cond_e

    .line 428
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int v13, v8, v11

    if-le v0, v13, :cond_d

    goto :goto_9

    .line 431
    :cond_d
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    sub-int v7, v11, v8

    sub-int/2addr v0, v7

    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    goto :goto_7

    :cond_e
    :goto_8
    const v7, 0x7fffffff

    .line 436
    :goto_9
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sub-int/2addr v8, v12

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    sub-int/2addr v8, v13

    invoke-static {v6}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v13

    sub-int/2addr v8, v13

    if-le v1, v8, :cond_10

    .line 438
    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sget v14, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v13, v14

    if-gt v1, v13, :cond_f

    move v13, v8

    :goto_a
    move v8, v7

    goto :goto_d

    .line 441
    :cond_f
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    sub-int v8, v12, v14

    add-int/2addr v1, v8

    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    add-int/2addr v1, v8

    invoke-static {v6}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v8

    :goto_b
    add-int/2addr v1, v8

    goto :goto_c

    .line 443
    :cond_10
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v13, v8

    if-ge v1, v13, :cond_12

    .line 445
    sget v14, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int v15, v14, v12

    if-le v1, v15, :cond_11

    goto :goto_a

    .line 448
    :cond_11
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    sub-int v13, v12, v14

    sub-int/2addr v1, v13

    goto :goto_b

    :cond_12
    :goto_c
    move v8, v7

    const v13, 0x7fffffff

    :goto_d
    move v7, v1

    .line 488
    :goto_e
    sget v14, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    add-int/lit8 v15, v14, 0x1

    sput v15, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    add-int/lit8 v1, v15, 0x1

    .line 489
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    if-eq v1, v5, :cond_13

    add-int/2addr v1, v6

    if-ne v1, v5, :cond_14

    .line 491
    :cond_13
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    .line 493
    :cond_14
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    move v2, v14

    move v5, v0

    move v6, v7

    move v7, v8

    move v8, v13

    invoke-virtual/range {v1 .. v12}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->set(IIIIIIIIIII)V

    .line 498
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    if-nez v0, :cond_15

    .line 499
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 506
    :cond_15
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    if-nez v0, :cond_16

    .line 507
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$2;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$2;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 528
    :cond_16
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    iput v14, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 529
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    iput v15, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 531
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    if-nez v0, :cond_17

    .line 532
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    .line 533
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 536
    :cond_17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide v1, 0x4041800000000000L    # 35.0

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 537
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 538
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method static reboundStop()V
    .locals 3

    .line 373
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    .line 374
    iput v1, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 375
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 377
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 379
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 381
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    :cond_2
    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    const v0, 0x3f9c71c7

    .line 66
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    return-void
.end method

.method static resize(II)I
    .locals 4

    .line 142
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p0

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-le v1, p1, :cond_0

    move v1, p1

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    .line 150
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->x:I

    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v2, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    add-int/2addr v2, p0

    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    add-int/2addr v3, v1

    invoke-static {p1, v0, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return p0
.end method

.method static resize(I)V
    .locals 6

    .line 155
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 156
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v2, p0

    mul-float v3, v3, v2

    int-to-float v2, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    mul-float v3, v3, v2

    int-to-float v2, p0

    mul-float v3, v3, v2

    int-to-float v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    move v5, v2

    move v2, p0

    move p0, v5

    .line 165
    :goto_0
    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->x:I

    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-static {v3, v4, v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return-void
.end method

.method static setFirstShow(Z)V
    .locals 0

    .line 70
    sput-boolean p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    return-void
.end method

.method static setReboundListener(Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;)V
    .locals 0

    .line 362
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    return-void
.end method

.method static updateDisplayData()V
    .locals 4

    .line 74
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayWidth()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 75
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayHeight()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 76
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 77
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 78
    div-int/lit8 v0, v1, 0xa

    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v1, 0xa

    :goto_0
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginW:I

    .line 79
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    div-int/lit8 v1, v0, 0xa

    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v0, 0xa

    :goto_1
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    return-void
.end method

.method static updateWndPosition()V
    .locals 3

    .line 83
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 84
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    .line 85
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->y:I

    if-eq v0, v1, :cond_1

    .line 86
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    invoke-static {}, Lcom/uc/apollo/util/Util;->statusBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 87
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    div-int/lit8 v1, v0, 0xa

    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v0, 0xa

    :goto_0
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    .line 89
    :cond_1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->w:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    .line 90
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    .line 91
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    sub-int/2addr v1, v0

    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    .line 92
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    return-void
.end method
