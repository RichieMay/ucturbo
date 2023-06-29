.class final Lcom/uc/webkit/impl/gy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2520
    iput-object p1, p0, Lcom/uc/webkit/impl/gy;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gy;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lcom/uc/webkit/impl/gy;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/gy;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
