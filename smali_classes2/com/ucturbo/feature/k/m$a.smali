.class public final Lcom/ucturbo/feature/k/m$a;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/m;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/k/m;Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/k/m$a;->a:Lcom/ucturbo/feature/k/m;

    .line 62
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/k/m$a;->a:Lcom/ucturbo/feature/k/m;

    .line 1011
    iget-object v0, v0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/k/m$a;->a:Lcom/ucturbo/feature/k/m;

    .line 2011
    iget-object v0, v0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/k/m$a;->a:Lcom/ucturbo/feature/k/m;

    .line 3011
    iget-object v1, v1, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/k/m$a;->a:Lcom/ucturbo/feature/k/m;

    .line 4011
    iget-object v0, v0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
