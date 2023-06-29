.class final Lcom/ucturbo/base/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/net/e;)Lcom/uc/base/net/c;
    .locals 1

    .line 66
    new-instance v0, Lcom/uc/base/net/unet/a;

    invoke-direct {v0, p1}, Lcom/uc/base/net/unet/a;-><init>(Lcom/uc/base/net/e;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/net/e;Landroid/os/Looper;)Lcom/uc/base/net/c;
    .locals 1

    .line 61
    new-instance v0, Lcom/uc/base/net/unet/a;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/unet/a;-><init>(Lcom/uc/base/net/e;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final a()Lcom/uc/base/net/d;
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/base/net/unet/c;

    invoke-direct {v0}, Lcom/uc/base/net/unet/c;-><init>()V

    return-object v0
.end method
