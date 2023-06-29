.class final Lorg/chromium/device/nfc/mojom/m$w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/mojom/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput-object p1, p0, Lorg/chromium/device/nfc/mojom/m$w;->a:Lorg/chromium/mojo/system/a;

    .line 1246
    iput-object p2, p0, Lorg/chromium/device/nfc/mojom/m$w;->b:Lorg/chromium/mojo/bindings/s;

    .line 1247
    iput-wide p3, p0, Lorg/chromium/device/nfc/mojom/m$w;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1235
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/chromium/device/nfc/mojom/e;

    new-instance v0, Lorg/chromium/device/nfc/mojom/m$u;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$u;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    iput-object p2, v0, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;

    iget-object p1, p0, Lorg/chromium/device/nfc/mojom/m$w;->a:Lorg/chromium/mojo/system/a;

    new-instance p2, Lorg/chromium/mojo/bindings/r;

    iget-wide v1, p0, Lorg/chromium/device/nfc/mojom/m$w;->c:J

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {p2, v3, v4, v1, v2}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    invoke-virtual {v0, p1, p2}, Lorg/chromium/device/nfc/mojom/m$u;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/device/nfc/mojom/m$w;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
