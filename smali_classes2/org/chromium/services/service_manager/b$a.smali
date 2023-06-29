.class final Lorg/chromium/services/service_manager/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/services/service_manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/n$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/chromium/services/service_manager/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/services/service_manager/a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/n$b<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/n$c;",
            ">;",
            "Lorg/chromium/services/service_manager/a<",
            "TI;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/chromium/services/service_manager/b$a;->a:Lorg/chromium/mojo/bindings/n$b;

    .line 66
    iput-object p2, p0, Lorg/chromium/services/service_manager/b$a;->b:Lorg/chromium/services/service_manager/a;

    return-void
.end method
