.class public final Lcom/uc/sdk_glue/v;
.super Lcom/uc/webkit/p;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/webkit/p;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    .line 21
    iput-object p1, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    return-void
.end method

.method private static a(Lcom/uc/webkit/p$d;)Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;
    .locals 1

    .line 119
    sget-object v0, Lcom/uc/sdk_glue/y;->a:[I

    invoke-virtual {p0}, Lcom/uc/webkit/p$d;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->NETWORK_SERVER:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-object p0

    .line 123
    :cond_1
    sget-object p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->PERSISTENCE:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-object p0

    .line 121
    :cond_2
    sget-object p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->MEMORY_HEAP:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;->getSlotId(Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;->releaseAd(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lcom/uc/webkit/p$a;Lcom/uc/webkit/p$c;Lcom/uc/webkit/p$f;)V
    .locals 8

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 31
    iget-object v0, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;

    invoke-direct {v5}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;-><init>()V

    .line 35
    iget v0, p4, Lcom/uc/webkit/p$a;->a:I

    iput v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mCloseWidth:I

    .line 36
    iget v0, p4, Lcom/uc/webkit/p$a;->b:I

    iput v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mCloseHeight:I

    .line 37
    iget-object v0, p4, Lcom/uc/webkit/p$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-boolean v0, p4, Lcom/uc/webkit/p$a;->d:Z

    iput-boolean v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsCloseButtonEnable:Z

    .line 39
    iget-boolean v0, p4, Lcom/uc/webkit/p$a;->e:Z

    iput-boolean v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsActionButtonEnable:Z

    .line 40
    iget-object v0, p4, Lcom/uc/webkit/p$a;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mActionButtonText:Ljava/lang/String;

    .line 41
    iget v0, p4, Lcom/uc/webkit/p$a;->g:I

    iput v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIconWidth:I

    .line 42
    iget v0, p4, Lcom/uc/webkit/p$a;->h:I

    iput v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIconHeight:I

    .line 43
    iget-boolean v0, p4, Lcom/uc/webkit/p$a;->i:Z

    iput-boolean v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsShowTagFrame:Z

    .line 44
    iget-boolean v0, p4, Lcom/uc/webkit/p$a;->j:Z

    iput-boolean v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsTagEnable:Z

    .line 45
    iget v0, p4, Lcom/uc/webkit/p$a;->k:I

    iput v0, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIconHorizontalPadding:I

    .line 46
    iget p4, p4, Lcom/uc/webkit/p$a;->l:I

    iput p4, v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mTextVerticalPadding:I

    .line 48
    new-instance v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;

    invoke-direct {v6}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;-><init>()V

    .line 49
    iget p4, p5, Lcom/uc/webkit/p$c;->a:F

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTitleTextSize:F

    .line 50
    iget p4, p5, Lcom/uc/webkit/p$c;->b:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTitleColor:I

    .line 51
    iget p4, p5, Lcom/uc/webkit/p$c;->c:F

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mSubTitleTextSize:F

    .line 52
    iget p4, p5, Lcom/uc/webkit/p$c;->d:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mSubTitleColor:I

    .line 53
    iget p4, p5, Lcom/uc/webkit/p$c;->e:F

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkTextSize:F

    .line 54
    iget p4, p5, Lcom/uc/webkit/p$c;->f:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkTextColor:I

    .line 55
    iget p4, p5, Lcom/uc/webkit/p$c;->g:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkBgColor:I

    .line 56
    iget p4, p5, Lcom/uc/webkit/p$c;->j:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTagTextSize:I

    .line 57
    iget p4, p5, Lcom/uc/webkit/p$c;->k:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTagTextColor:I

    .line 58
    iget p4, p5, Lcom/uc/webkit/p$c;->h:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mBgColor:I

    .line 59
    iget p4, p5, Lcom/uc/webkit/p$c;->i:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mIconStyle:I

    .line 60
    iget p4, p5, Lcom/uc/webkit/p$c;->l:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageMaskColor:I

    .line 61
    iget p4, p5, Lcom/uc/webkit/p$c;->m:I

    iput p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageRadius:I

    .line 62
    iget-object p4, p5, Lcom/uc/webkit/p$c;->n:Landroid/widget/ImageView$ScaleType;

    iput-object p4, v6, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 63
    iget-object v1, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    new-instance v7, Lcom/uc/sdk_glue/w;

    invoke-direct {v7, p0, p6}, Lcom/uc/sdk_glue/w;-><init>(Lcom/uc/sdk_glue/v;Lcom/uc/webkit/p$f;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdViewActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/p$b;Lcom/uc/webkit/p$e;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;

    invoke-direct {v0}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;-><init>()V

    .line 136
    iget-boolean v1, p2, Lcom/uc/webkit/p$b;->a:Z

    iput-boolean v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mPreloadImage:Z

    .line 137
    iget-boolean v1, p2, Lcom/uc/webkit/p$b;->b:Z

    iput-boolean v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mIsOnlyStaticRes:Z

    .line 138
    iget-boolean v1, p2, Lcom/uc/webkit/p$b;->d:Z

    iput-boolean v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mIsIgnoreDisplayInterval:Z

    .line 139
    iget-object v1, p2, Lcom/uc/webkit/p$b;->c:Lcom/uc/webkit/p$d;

    invoke-static {v1}, Lcom/uc/sdk_glue/v;->a(Lcom/uc/webkit/p$d;)Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mLoadLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    .line 140
    iget-object v1, p2, Lcom/uc/webkit/p$b;->e:Lcom/uc/webkit/p$d;

    invoke-static {v1}, Lcom/uc/sdk_glue/v;->a(Lcom/uc/webkit/p$d;)Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mRefreshLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    .line 141
    iget-wide v1, p2, Lcom/uc/webkit/p$b;->f:J

    iput-wide v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdValidTime:J

    .line 142
    iget v1, p2, Lcom/uc/webkit/p$b;->h:I

    iput v1, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdHeight:I

    .line 143
    iget p2, p2, Lcom/uc/webkit/p$b;->g:I

    iput p2, v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdWidth:I

    .line 144
    iget-object p2, p0, Lcom/uc/sdk_glue/v;->a:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;

    new-instance v1, Lcom/uc/sdk_glue/x;

    invoke-direct {v1, p0, p3}, Lcom/uc/sdk_glue/x;-><init>(Lcom/uc/sdk_glue/v;Lcom/uc/webkit/p$e;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;->loadAd(Ljava/lang/String;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method
