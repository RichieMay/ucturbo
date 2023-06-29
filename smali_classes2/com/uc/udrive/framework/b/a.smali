.class public final Lcom/uc/udrive/framework/b/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/udrive/framework/b/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

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

    .line 24
    sget-object v0, Lcom/uc/udrive/framework/b/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/uc/udrive/framework/b/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/framework/b/b;-><init>(Lcom/uc/udrive/framework/b/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    invoke-super {p0, p1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    return-void
.end method
