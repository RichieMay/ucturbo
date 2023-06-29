.class final Lorg/chromium/device/nfc/mojom/m$o;
.super Lorg/chromium/mojo/bindings/z;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private final a:Lorg/chromium/device/nfc/mojom/a$e;


# direct methods
.method constructor <init>(Lorg/chromium/device/nfc/mojom/a$e;)V
    .locals 0

    .line 706
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/z;-><init>()V

    .line 707
    iput-object p1, p0, Lorg/chromium/device/nfc/mojom/m$o;->a:Lorg/chromium/device/nfc/mojom/a$e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    const/4 v0, 0x0

    .line 714
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 715
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    .line 716
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 721
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$n;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$n;

    move-result-object p1

    .line 723
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$o;->a:Lorg/chromium/device/nfc/mojom/a$e;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$n;->a:Lorg/chromium/device/nfc/mojom/e;

    invoke-interface {v1, p1}, Lorg/chromium/device/nfc/mojom/a$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method
