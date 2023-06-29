.class public Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;
.super Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 15
    invoke-virtual {p0}, Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;->a()V

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
