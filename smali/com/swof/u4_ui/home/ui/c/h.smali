.class final Lcom/swof/u4_ui/home/ui/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/c/g;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/c/g;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/h;->a:Lcom/swof/u4_ui/home/ui/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/h;->a:Lcom/swof/u4_ui/home/ui/c/g;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/g;->b:Lcom/swof/u4_ui/home/ui/c/p$a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/h;->a:Lcom/swof/u4_ui/home/ui/c/g;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/g;->c:Lcom/swof/u4_ui/home/ui/c/f;

    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/f;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/h;->a:Lcom/swof/u4_ui/home/ui/c/g;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/c/g;->a:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/c/p$a;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
