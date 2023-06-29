.class final Lcom/uc/webkit/impl/gp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/view/View;I)V
    .locals 0

    .line 2386
    iput-object p1, p0, Lcom/uc/webkit/impl/gp;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gp;->a:Landroid/view/View;

    iput p3, p0, Lcom/uc/webkit/impl/gp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2389
    iget-object v0, p0, Lcom/uc/webkit/impl/gp;->c:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/gp;->a:Landroid/view/View;

    iget v2, p0, Lcom/uc/webkit/impl/gp;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->a(Landroid/view/View;I)V

    return-void
.end method
