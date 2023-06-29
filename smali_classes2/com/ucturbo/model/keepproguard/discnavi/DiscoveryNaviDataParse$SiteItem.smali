.class public Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SiteItem"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public description:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
