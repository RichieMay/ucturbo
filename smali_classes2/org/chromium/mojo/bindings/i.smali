.class public final Lorg/chromium/mojo/bindings/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/e;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/mojo/bindings/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mojo/bindings/i;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/chromium/mojo/bindings/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/bindings/e;

    .line 32
    invoke-interface {v1, p1}, Lorg/chromium/mojo/bindings/e;->a(Lorg/chromium/mojo/system/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
