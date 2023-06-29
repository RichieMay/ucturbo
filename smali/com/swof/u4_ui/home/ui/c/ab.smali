.class final Lcom/swof/u4_ui/home/ui/c/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/c/aa;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/aa;Ljava/util/ArrayList;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/ab;->b:Lcom/swof/u4_ui/home/ui/c/aa;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/ab;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/ab;->b:Lcom/swof/u4_ui/home/ui/c/aa;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/aa;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/ab;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/ab;->b:Lcom/swof/u4_ui/home/ui/c/aa;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/c/aa;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
