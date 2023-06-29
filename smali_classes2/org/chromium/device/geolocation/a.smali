.class final Lorg/chromium/device/geolocation/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/device/geolocation/LocationProviderAdapter;


# direct methods
.method constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/chromium/device/geolocation/a;->b:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    iput-boolean p2, p0, Lorg/chromium/device/geolocation/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/chromium/device/geolocation/a;->b:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/device/geolocation/a;->a:Z

    invoke-interface {v0, v1}, Lorg/chromium/device/geolocation/d$a;->a(Z)V

    return-void
.end method
