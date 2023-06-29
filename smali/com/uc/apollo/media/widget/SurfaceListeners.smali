.class public Lcom/uc/apollo/media/widget/SurfaceListeners;
.super Ljava/util/Vector;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lcom/uc/apollo/media/widget/SurfaceListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V

    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/uc/apollo/media/widget/SurfaceListener;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V

    move-object p1, v0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/widget/SurfaceListeners;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method
