.class final Lorg/chromium/service_manager/mojom/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/service_manager/mojom/b$a;,
        Lorg/chromium/service_manager/mojom/b$c;,
        Lorg/chromium/service_manager/mojom/b$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/service_manager/mojom/a;",
            "Lorg/chromium/service_manager/mojom/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/service_manager/mojom/c;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/c;-><init>()V

    sput-object v0, Lorg/chromium/service_manager/mojom/b;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method
