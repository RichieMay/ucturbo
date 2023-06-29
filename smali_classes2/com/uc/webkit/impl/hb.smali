.class final Lcom/uc/webkit/impl/hb;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 2574
    iput-object p1, p0, Lcom/uc/webkit/impl/hb;->d:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/hb;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/webkit/impl/hb;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/uc/webkit/impl/hb;->c:Z

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

    .line 2574
    iget-object v0, p0, Lcom/uc/webkit/impl/hb;->d:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/hb;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/webkit/impl/hb;->b:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/uc/webkit/impl/hb;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/db;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
