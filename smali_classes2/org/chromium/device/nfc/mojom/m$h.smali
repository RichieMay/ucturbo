.class final Lorg/chromium/device/nfc/mojom/m$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/mojom/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Lorg/chromium/device/nfc/mojom/m$h;->a:Lorg/chromium/mojo/system/a;

    .line 989
    iput-object p2, p0, Lorg/chromium/device/nfc/mojom/m$h;->b:Lorg/chromium/mojo/bindings/s;

    .line 990
    iput-wide p3, p0, Lorg/chromium/device/nfc/mojom/m$h;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 978
    check-cast p1, Lorg/chromium/device/nfc/mojom/e;

    new-instance v0, Lorg/chromium/device/nfc/mojom/m$f;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$f;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/nfc/mojom/m$f;->a:Lorg/chromium/device/nfc/mojom/e;

    iget-object p1, p0, Lorg/chromium/device/nfc/mojom/m$h;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    iget-wide v2, p0, Lorg/chromium/device/nfc/mojom/m$h;->c:J

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/device/nfc/mojom/m$f;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$h;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
