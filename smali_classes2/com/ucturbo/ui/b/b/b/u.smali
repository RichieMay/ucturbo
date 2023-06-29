.class final Lcom/ucturbo/ui/b/b/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/t;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/t;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/u;->a:Lcom/ucturbo/ui/b/b/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/u;->a:Lcom/ucturbo/ui/b/b/b/t;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/u;->a:Lcom/ucturbo/ui/b/b/b/t;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->a:Lcom/ucturbo/ui/b/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 464
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/u;->a:Lcom/ucturbo/ui/b/b/b/t;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 3024
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/k;->b()V

    .line 467
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/u;->a:Lcom/ucturbo/ui/b/b/b/t;

    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/t;->b:Lcom/ucturbo/ui/b/b/b/k;

    .line 4024
    iget-object v0, v0, Lcom/ucturbo/ui/b/b/b/k;->e:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
