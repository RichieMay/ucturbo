.class public final Lorg/chromium/services/service_manager/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/service_manager/mojom/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/services/service_manager/b$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/services/service_manager/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/services/service_manager/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/chromium/mojo/system/g;)Lorg/chromium/services/service_manager/b;
    .locals 2

    .line 33
    new-instance v0, Lorg/chromium/services/service_manager/b;

    invoke-direct {v0}, Lorg/chromium/services/service_manager/b;-><init>()V

    .line 34
    sget-object v1, Lorg/chromium/service_manager/mojom/a;->a:Lorg/chromium/mojo/bindings/n$b;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/bindings/n;Lorg/chromium/mojo/system/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/mojo/system/g;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/chromium/services/service_manager/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/services/service_manager/b$a;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p1, Lorg/chromium/services/service_manager/b$a;->b:Lorg/chromium/services/service_manager/a;

    invoke-interface {v0}, Lorg/chromium/services/service_manager/a;->a()Lorg/chromium/mojo/bindings/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lorg/chromium/mojo/system/g;->close()V

    return-void

    :cond_1
    iget-object p1, p1, Lorg/chromium/services/service_manager/b$a;->a:Lorg/chromium/mojo/bindings/n$b;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/bindings/n;Lorg/chromium/mojo/system/g;)V

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/n;",
            ">(",
            "Lorg/chromium/mojo/bindings/n$b<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/n$c;",
            ">;",
            "Lorg/chromium/services/service_manager/a<",
            "TI;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/chromium/services/service_manager/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/n$b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/services/service_manager/b$a;

    invoke-direct {v2, p1, p2}, Lorg/chromium/services/service_manager/b$a;-><init>(Lorg/chromium/mojo/bindings/n$b;Lorg/chromium/services/service_manager/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lorg/chromium/services/service_manager/b;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/chromium/services/service_manager/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
