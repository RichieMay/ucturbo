.class final Lorg/chromium/device/nfc/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/chromium/device/nfc/mojom/f;

.field public final b:Lorg/chromium/device/nfc/mojom/g;

.field private final c:Lorg/chromium/device/nfc/mojom/a$e;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/g;Lorg/chromium/device/nfc/mojom/a$e;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lorg/chromium/device/nfc/b$a;->a:Lorg/chromium/device/nfc/mojom/f;

    .line 300
    iput-object p2, p0, Lorg/chromium/device/nfc/b$a;->b:Lorg/chromium/device/nfc/mojom/g;

    .line 301
    iput-object p3, p0, Lorg/chromium/device/nfc/b$a;->c:Lorg/chromium/device/nfc/mojom/a$e;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/device/nfc/mojom/e;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/chromium/device/nfc/b$a;->c:Lorg/chromium/device/nfc/mojom/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/device/nfc/mojom/a$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
