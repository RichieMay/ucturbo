.class final Lorg/chromium/device/nfc/mojom/m$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/chromium/device/nfc/mojom/a$a;


# direct methods
.method constructor <init>(Lorg/chromium/device/nfc/mojom/a$a;)V
    .locals 0

    .line 1693
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/z;-><init>()V

    .line 1694
    iput-object p1, p0, Lorg/chromium/device/nfc/mojom/m$c;->a:Lorg/chromium/device/nfc/mojom/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1701
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 1702
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x5

    .line 1703
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/r;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 1708
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/nfc/mojom/m$b;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$b;

    move-result-object p1

    .line 1710
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$c;->a:Lorg/chromium/device/nfc/mojom/a$a;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$b;->a:Lorg/chromium/device/nfc/mojom/e;

    invoke-interface {v1, p1}, Lorg/chromium/device/nfc/mojom/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
