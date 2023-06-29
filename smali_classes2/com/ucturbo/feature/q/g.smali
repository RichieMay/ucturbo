.class final Lcom/ucturbo/feature/q/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/ucturbo/feature/q/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/f;Landroid/os/Message;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ucturbo/feature/q/g;->b:Lcom/ucturbo/feature/q/f;

    iput-object p2, p0, Lcom/ucturbo/feature/q/g;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 105
    new-instance v0, Lcom/ucturbo/feature/q/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/q/h;-><init>(Lcom/ucturbo/feature/q/g;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
