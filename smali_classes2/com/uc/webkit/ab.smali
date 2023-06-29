.class final Lcom/uc/webkit/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/os/HandlerThread;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/webkit/ab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/webkit/ab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/webkit/ab;->c:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/webkit/ab;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webkit/ab;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webkit/MediaInitializer;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/uc/webkit/ab;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
