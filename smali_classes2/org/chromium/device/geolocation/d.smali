.class public Lorg/chromium/device/geolocation/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/geolocation/d$b;,
        Lorg/chromium/device/geolocation/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/device/geolocation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/chromium/device/geolocation/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/geolocation/d;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/device/geolocation/d$a;
    .locals 1

    .line 49
    sget-object v0, Lorg/chromium/device/geolocation/d;->b:Lorg/chromium/device/geolocation/d$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/chromium/device/geolocation/d$b;

    invoke-direct {v0, p0}, Lorg/chromium/device/geolocation/d$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/device/geolocation/d;->b:Lorg/chromium/device/geolocation/d$a;

    .line 52
    :cond_0
    sget-object p0, Lorg/chromium/device/geolocation/d;->b:Lorg/chromium/device/geolocation/d$a;

    return-object p0
.end method

.method public static a(Lorg/chromium/device/geolocation/d$a;)V
    .locals 1

    .line 44
    sget-boolean v0, Lorg/chromium/device/geolocation/d;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/device/geolocation/d;->b:Lorg/chromium/device/geolocation/d$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 45
    :cond_1
    :goto_0
    sput-object p0, Lorg/chromium/device/geolocation/d;->b:Lorg/chromium/device/geolocation/d$a;

    return-void
.end method
