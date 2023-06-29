.class final Lcom/ucturbo/ui/l/a/b;
.super Lcom/ucturbo/ui/k/a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/l/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/l/a/a;Landroid/content/Context;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/ui/l/a/b;->a:Lcom/ucturbo/ui/l/a/a;

    invoke-direct {p0, p2}, Lcom/ucturbo/ui/k/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Lcom/ucturbo/ui/k/a;->draw(Landroid/graphics/Canvas;)V

    .line 1028
    sget-object v0, Lcom/ucturbo/ui/l/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/ucturbo/ui/l/a/a;->getShadowTopMargin()I

    move-result v1

    if-ltz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/ucturbo/ui/l/a/a;->getShadowTopMargin()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/b;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 80
    invoke-static {}, Lcom/ucturbo/ui/l/a/a;->getShadowHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 81
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
