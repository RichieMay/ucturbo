.class final Lorg/chromium/device/battery/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/battery/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/BatteryManager;


# direct methods
.method protected constructor <init>(Landroid/os/BatteryManager;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/chromium/device/battery/d$a;->a:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/chromium/device/battery/d$a;->a:Landroid/os/BatteryManager;

    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    return p1
.end method
