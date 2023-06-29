.class final Lorg/chromium/device/nfc/mojom/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/nfc/mojom/c$a;,
        Lorg/chromium/device/nfc/mojom/c$c;,
        Lorg/chromium/device/nfc/mojom/c$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/device/nfc/mojom/b;",
            "Lorg/chromium/device/nfc/mojom/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/device/nfc/mojom/d;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/d;-><init>()V

    sput-object v0, Lorg/chromium/device/nfc/mojom/c;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method
