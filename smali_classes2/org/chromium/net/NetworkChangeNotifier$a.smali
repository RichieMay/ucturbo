.class final Lorg/chromium/net/NetworkChangeNotifier$a;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 737
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 737
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 745
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier$a;->c()V

    return-void
.end method

.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 741
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
