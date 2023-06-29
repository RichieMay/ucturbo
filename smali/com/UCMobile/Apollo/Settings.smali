.class public Lcom/UCMobile/Apollo/Settings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;
    }
.end annotation


# static fields
.field private static sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApolloCdString()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/UCMobile/Apollo/Settings;->getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/UCMobile/Apollo/Settings;->getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    move-result-object v0

    const-string v1, "apollo_str"

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;
    .locals 1

    .line 21
    sget-object v0, Lcom/UCMobile/Apollo/Settings;->sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    return-object v0
.end method

.method public static setExternalValueProvider(Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/UCMobile/Apollo/Settings;->sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    return-void
.end method
