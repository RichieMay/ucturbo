.class public final Lcom/uc/udrive/framework/b/c;
.super Landroidx/lifecycle/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/udrive/framework/b/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/b/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/uc/udrive/framework/b/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/uc/udrive/framework/b/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/framework/b/d;-><init>(Lcom/uc/udrive/framework/b/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/b/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/uc/udrive/framework/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/b/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
