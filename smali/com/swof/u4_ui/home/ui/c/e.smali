.class final Lcom/swof/u4_ui/home/ui/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/c/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->a:Lcom/swof/u4_ui/home/ui/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->a:Lcom/swof/u4_ui/home/ui/c/d;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/d;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->a:Lcom/swof/u4_ui/home/ui/c/d;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/d;->c:Lcom/swof/u4_ui/home/ui/c/c;

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/c;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->a:Lcom/swof/u4_ui/home/ui/c/d;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/d;->a:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
