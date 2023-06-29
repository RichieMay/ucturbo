.class final Lorg/chromium/device/nfc/mojom/m$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/mojom/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    iput-object p1, p0, Lorg/chromium/device/nfc/mojom/m$l;->a:Lorg/chromium/mojo/system/a;

    .line 1494
    iput-object p2, p0, Lorg/chromium/device/nfc/mojom/m$l;->b:Lorg/chromium/mojo/bindings/s;

    .line 1495
    iput-wide p3, p0, Lorg/chromium/device/nfc/mojom/m$l;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1483
    check-cast p1, Lorg/chromium/device/nfc/mojom/e;

    new-instance v0, Lorg/chromium/device/nfc/mojom/m$j;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$j;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/nfc/mojom/m$j;->a:Lorg/chromium/device/nfc/mojom/e;

    iget-object p1, p0, Lorg/chromium/device/nfc/mojom/m$l;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    iget-wide v2, p0, Lorg/chromium/device/nfc/mojom/m$l;->c:J

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/device/nfc/mojom/m$j;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$l;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
