.class final Lcom/uc/webkit/impl/gn;
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
.field final synthetic a:I

.field final synthetic b:Landroid/view/KeyEvent;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 2343
    iput-object p1, p0, Lcom/uc/webkit/impl/gn;->c:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/gn;->a:I

    iput-object p3, p0, Lcom/uc/webkit/impl/gn;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2343
    iget-object v0, p0, Lcom/uc/webkit/impl/gn;->c:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/gn;->a:I

    iget-object v2, p0, Lcom/uc/webkit/impl/gn;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
