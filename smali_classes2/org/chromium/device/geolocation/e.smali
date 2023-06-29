.class final Lorg/chromium/device/geolocation/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lorg/chromium/device/geolocation/d$b;


# direct methods
.method constructor <init>(Lorg/chromium/device/geolocation/d$b;Landroid/location/Location;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/chromium/device/geolocation/e;->b:Lorg/chromium/device/geolocation/d$b;

    iput-object p2, p0, Lorg/chromium/device/geolocation/e;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/chromium/device/geolocation/e;->a:Landroid/location/Location;

    invoke-static {v0}, Lorg/chromium/device/geolocation/d$b;->a(Landroid/location/Location;)V

    return-void
.end method
