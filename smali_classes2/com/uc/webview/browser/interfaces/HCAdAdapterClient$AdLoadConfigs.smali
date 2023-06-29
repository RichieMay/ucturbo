.class public Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLoadConfigs"
.end annotation


# instance fields
.field public mAdHeight:I

.field public mAdValidTime:J

.field public mAdWidth:I

.field public mIsIgnoreDisplayInterval:Z

.field public mIsOnlyStaticRes:Z

.field public mLoadLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

.field public mPreloadImage:Z

.field public mRefreshLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mPreloadImage:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mIsOnlyStaticRes:Z

    .line 65
    sget-object v1, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->NETWORK_SERVER:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    iput-object v1, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mLoadLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    .line 69
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mIsIgnoreDisplayInterval:Z

    .line 76
    sget-object v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->MEMORY_HEAP:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    iput-object v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mRefreshLevel:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdValidTime:J

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdWidth:I

    .line 89
    iput v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;->mAdHeight:I

    return-void
.end method
