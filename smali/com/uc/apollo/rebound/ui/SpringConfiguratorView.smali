.class public Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;,
        Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final MAX_FRICTION:F = 50.0f

.field private static final MAX_SEEKBAR_VAL:I = 0x186a0

.field private static final MAX_TENSION:F = 200.0f

.field private static final MIN_FRICTION:F

.field private static final MIN_TENSION:F


# instance fields
.field private mFrictionLabel:Landroid/widget/TextView;

.field private mFrictionSeekBar:Landroid/widget/SeekBar;

.field private final mRevealPx:F

.field private final mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

.field private mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

.field private final mSpringConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/apollo/rebound/SpringConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringSelectorSpinner:Landroid/widget/Spinner;

.field private final mStashPx:F

.field private mTensionLabel:Landroid/widget/TextView;

.field private mTensionSeekBar:Landroid/widget/SeekBar;

.field private final mTextColor:I

.field private final spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

.field private final springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    const/16 p2, 0xe1

    const/16 p3, 0xff

    .line 67
    invoke-static {p3, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    .line 87
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->getInstance()Lcom/uc/apollo/rebound/SpringConfigRegistry;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    .line 89
    new-instance p3, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-direct {p3, p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    .line 91
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42200000    # 40.0f

    .line 92
    invoke-static {v0, p3}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 93
    invoke-static {v0, p3}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mStashPx:F

    .line 95
    invoke-virtual {p2}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    .line 96
    new-instance p2, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 102
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->generateHierarchy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    .line 104
    new-instance p1, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;

    invoke-direct {p1, p0, p3}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    .line 105
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    const v0, 0x186a0

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 106
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 109
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    iget-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;

    invoke-direct {p2, p0, p3}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->refreshSpringConfigurations()V

    .line 115
    iget p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mStashPx:F

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->togglePosition()V

    return-void
.end method

.method static synthetic access$1300(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealPx:F

    return p0
.end method

.method static synthetic access$1400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mStashPx:F

    return p0
.end method

.method static synthetic access$1500(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object p0
.end method

.method static synthetic access$402(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/SpringConfig;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object p1
.end method

.method static synthetic access$500(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/SpringConfig;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->updateSeekBarsForSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$800()Ljava/text/DecimalFormat;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic access$900(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method private generateHierarchy(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 123
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 126
    invoke-static {v1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 127
    invoke-static {v2, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 128
    invoke-static {v3, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v3

    .line 129
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 133
    invoke-virtual {v4, v5, v5, v1, v5}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x43960000    # 300.0f

    .line 137
    invoke-static {v6, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, -0x1

    invoke-static {v7, v6}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    .line 142
    invoke-virtual {v8, v5, v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x64

    .line 144
    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p1, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    .line 148
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x30

    .line 149
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    invoke-virtual {v8, v2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    iget-object v9, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v9, v8}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v8, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x42a00000    # 80.0f

    .line 156
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v9, v5, v5, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v10, 0x50

    .line 157
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 159
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 164
    invoke-virtual {v10, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    .line 171
    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    .line 175
    iget v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 177
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v11

    .line 176
    invoke-static {v11, v7}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 179
    iget-object v12, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    const/16 v13, 0x13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    iget-object v12, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    iget-object v11, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-static {}, Lcom/uc/apollo/rebound/ui/Util;->createMatchWrapParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    .line 186
    invoke-virtual {v11, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    .line 197
    iget v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    invoke-static {v10, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2, v7}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 202
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 205
    invoke-static {p1, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v0}, Lcom/uc/apollo/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/apollo/rebound/ui/Util;->createLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x31

    .line 206
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance p1, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$OnNubTouchListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p1, 0xff

    const/16 v0, 0xa4

    const/16 v3, 0xd1

    .line 209
    invoke-static {p1, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private togglePosition()V
    .locals 6

    .line 331
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->getEndValue()D

    move-result-wide v0

    .line 332
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 333
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method private updateSeekBarsForSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)V
    .locals 5

    .line 305
    iget-wide v0, p1, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    invoke-static {v0, v1}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->origamiValueFromTension(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v2, 0x47c35000    # 100000.0f

    mul-float v0, v0, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    .line 307
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 309
    iget-wide v3, p1, Lcom/uc/apollo/rebound/SpringConfig;->friction:D

    invoke-static {v3, v4}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->origamiValueFromFriction(D)D

    move-result-wide v3

    double-to-float p1, v3

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    .line 311
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 313
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 314
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mRevealerSpring:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->destroy()V

    return-void
.end method

.method public refreshSpringConfigurations()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->springConfigRegistry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->getAllSpringConfig()Ljava/util/Map;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->clear()V

    .line 233
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    if-eq v3, v4, :cond_0

    .line 239
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    sget-object v2, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    sget-object v2, Lcom/uc/apollo/rebound/SpringConfig;->defaultConfig:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->add(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->spinnerAdapter:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->notifyDataSetChanged()V

    .line 246
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->mSpringSelectorSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method
