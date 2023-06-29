.class final Lcom/uc/base/net/unet/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/net/unet/a;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/a;Landroid/os/Looper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/base/net/unet/a$b;->a:Lcom/uc/base/net/unet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/net/unet/a$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/base/net/unet/a$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
