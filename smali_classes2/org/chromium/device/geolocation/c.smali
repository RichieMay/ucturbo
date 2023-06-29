.class final Lorg/chromium/device/geolocation/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/device/geolocation/LocationProviderAdapter;


# direct methods
.method constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;ZLjava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/chromium/device/geolocation/c;->c:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    iput-boolean p2, p0, Lorg/chromium/device/geolocation/c;->a:Z

    iput-object p3, p0, Lorg/chromium/device/geolocation/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "UBISiIsInterVersion"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/chromium/device/geolocation/c;->c:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/device/geolocation/c;->a:Z

    iget-object v2, p0, Lorg/chromium/device/geolocation/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/chromium/device/geolocation/d$a;->a(ZLjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/geolocation/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/chromium/device/geolocation/c;->c:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/device/geolocation/c;->a:Z

    iget-object v2, p0, Lorg/chromium/device/geolocation/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/chromium/device/geolocation/d$a;->a(ZLjava/lang/String;)V

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/geolocation/c;->c:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/device/geolocation/c;->a:Z

    invoke-interface {v0, v1}, Lorg/chromium/device/geolocation/d$a;->a(Z)V

    return-void
.end method
