.class final Lorg/chromium/service_manager/mojom/c;
.super Lorg/chromium/mojo/bindings/n$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/n$b<",
        "Lorg/chromium/service_manager/mojom/a;",
        "Lorg/chromium/service_manager/mojom/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "service_manager::mojom::InterfaceProvider"

    return-object v0
.end method

.method public final synthetic a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)Lorg/chromium/mojo/bindings/n$c;
    .locals 1

    .line 21
    new-instance v0, Lorg/chromium/service_manager/mojom/b$b;

    invoke-direct {v0, p1, p2}, Lorg/chromium/service_manager/mojom/b$b;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-object v0
.end method

.method public final synthetic a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)Lorg/chromium/mojo/bindings/n$d;
    .locals 1

    .line 21
    check-cast p2, Lorg/chromium/service_manager/mojom/a;

    new-instance v0, Lorg/chromium/service_manager/mojom/b$c;

    invoke-direct {v0, p1, p2}, Lorg/chromium/service_manager/mojom/b$c;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/service_manager/mojom/a;)V

    return-object v0
.end method
