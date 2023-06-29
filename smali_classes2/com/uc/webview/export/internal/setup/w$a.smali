.class final Lcom/uc/webview/export/internal/setup/w$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/w;

.field private b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/w;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/w$a;->a:Lcom/uc/webview/export/internal/setup/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "location"

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/w$a;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w$a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w$a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w$a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
