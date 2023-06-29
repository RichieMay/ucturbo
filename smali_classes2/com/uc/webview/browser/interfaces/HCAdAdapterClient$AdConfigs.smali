.class public Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdConfigs"
.end annotation


# instance fields
.field public mActionButtonText:Ljava/lang/String;

.field public mCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public mCloseHeight:I

.field public mCloseWidth:I

.field public mIconHeight:I

.field public mIconHorizontalPadding:I

.field public mIconWidth:I

.field public mIsActionButtonEnable:Z

.field public mIsCloseButtonEnable:Z

.field public mIsShowTagFrame:Z

.field public mIsTagEnable:Z

.field public mTextVerticalPadding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsCloseButtonEnable:Z

    .line 24
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsActionButtonEnable:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsShowTagFrame:Z

    .line 29
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIsTagEnable:Z

    const/16 v0, 0x10

    .line 30
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mIconHorizontalPadding:I

    const/16 v0, 0xc

    .line 31
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;->mTextVerticalPadding:I

    return-void
.end method
