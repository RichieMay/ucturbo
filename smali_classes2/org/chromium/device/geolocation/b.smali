.class final Lorg/chromium/device/geolocation/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/device/geolocation/LocationProviderAdapter;


# direct methods
.method constructor <init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/chromium/device/geolocation/b;->a:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/chromium/device/geolocation/b;->a:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/device/geolocation/d$a;->b()V

    return-void
.end method
