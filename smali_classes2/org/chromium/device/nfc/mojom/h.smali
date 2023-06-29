.class public final Lorg/chromium/device/nfc/mojom/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    new-instance p0, Lorg/chromium/mojo/bindings/j;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
