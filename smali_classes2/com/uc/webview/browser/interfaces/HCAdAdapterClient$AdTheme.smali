.class public Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdTheme"
.end annotation


# instance fields
.field public mBgColor:I

.field public mCornerMarkBgColor:I

.field public mCornerMarkTextColor:I

.field public mCornerMarkTextSize:F

.field public mIconStyle:I

.field public mImageMaskColor:I

.field public mImageRadius:I

.field public mImageScaleType:Landroid/widget/ImageView$ScaleType;

.field public mSubTitleColor:I

.field public mSubTitleTextSize:F

.field public mTagTextColor:I

.field public mTagTextSize:I

.field public mTitleColor:I

.field public mTitleTextSize:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 108
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTitleTextSize:F

    const/high16 v0, -0x1000000

    .line 109
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTitleColor:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    iput v1, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mSubTitleTextSize:F

    .line 111
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mSubTitleColor:I

    .line 112
    iput v1, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkTextSize:F

    .line 113
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkTextColor:I

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mCornerMarkBgColor:I

    .line 115
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mBgColor:I

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mIconStyle:I

    const/16 v0, 0xb

    .line 117
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTagTextSize:I

    const v0, 0x47b3a8

    .line 118
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mTagTextColor:I

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageMaskColor:I

    const/16 v0, 0x10

    .line 120
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageRadius:I

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;->mImageScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
