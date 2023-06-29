.class final Lcom/uc/webkit/impl/gl;
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

.field final synthetic b:I

.field final synthetic c:Landroid/view/KeyEvent;

.field final synthetic d:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;IILandroid/view/KeyEvent;)V
    .locals 0

    .line 2313
    iput-object p1, p0, Lcom/uc/webkit/impl/gl;->d:Lcom/uc/webkit/impl/db;

    iput p2, p0, Lcom/uc/webkit/impl/gl;->a:I

    iput p3, p0, Lcom/uc/webkit/impl/gl;->b:I

    iput-object p4, p0, Lcom/uc/webkit/impl/gl;->c:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2313
    iget-object v0, p0, Lcom/uc/webkit/impl/gl;->d:Lcom/uc/webkit/impl/db;

    iget v1, p0, Lcom/uc/webkit/impl/gl;->a:I

    iget v2, p0, Lcom/uc/webkit/impl/gl;->b:I

    iget-object v3, p0, Lcom/uc/webkit/impl/gl;->c:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/db;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
