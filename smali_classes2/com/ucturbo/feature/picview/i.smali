.class final Lcom/ucturbo/feature/picview/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/picview/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/f;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/ucturbo/feature/picview/i;->a:Lcom/ucturbo/feature/picview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 488
    iget-object v0, p0, Lcom/ucturbo/feature/picview/i;->a:Lcom/ucturbo/feature/picview/f;

    const/4 v1, 0x0

    .line 1495
    iput-boolean v1, v0, Lcom/ucturbo/feature/picview/f;->e:Z

    .line 1496
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1505
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/picview/c;

    if-eqz v3, :cond_1

    .line 1510
    invoke-virtual {v3}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ucturbo/feature/picview/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 1516
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 1517
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1518
    iput-object v2, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    .line 1520
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 1521
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1523
    :cond_4
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c;Landroid/graphics/Bitmap;)V

    .line 1526
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1529
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/f;->b()V

    return-void

    .line 1497
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 1498
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1499
    iput-object v2, v0, Lcom/ucturbo/feature/picview/f;->d:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method
