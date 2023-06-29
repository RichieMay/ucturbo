.class final Lcom/ucturbo/ui/b/b/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/p;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/q;->a:Lcom/ucturbo/ui/b/b/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/q;->a:Lcom/ucturbo/ui/b/b/b/p;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/q;->a:Lcom/ucturbo/ui/b/b/b/p;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/q;->a:Lcom/ucturbo/ui/b/b/b/p;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 3024
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->a()V

    .line 386
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/q;->a:Lcom/ucturbo/ui/b/b/b/p;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/p;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 4024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
