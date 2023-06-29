.class final Lcom/bumptech/glide/load/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bumptech/glide/load/b/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/b/c;->b:Lcom/bumptech/glide/load/b/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/b/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
