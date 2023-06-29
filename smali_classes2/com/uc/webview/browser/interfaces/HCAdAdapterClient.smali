.class public Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdViewActionListener;,
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdLoadListener;,
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;,
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;,
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;,
        Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;
    }
.end annotation


# static fields
.field public static final DEFAULT_ROUNDED:I = 0x10

.field public static final ICON_ANGLE:I = 0x2

.field public static final ICON_ROUND:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public dismissDelay(J)V
    .locals 0

    return-void
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSlotId(Ljava/lang/String;I[I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdLoadConfigs;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdLoadListener;)V
    .locals 0

    return-void
.end method

.method public releaseAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdConfigs;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$AdTheme;Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$IAdViewActionListener;)V
    .locals 0

    return-void
.end method
