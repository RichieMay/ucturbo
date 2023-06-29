.class final Lcom/ucturbo/feature/navigation/view/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/j$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ah;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ah;->a:Lcom/ucturbo/feature/navigation/view/ad;

    .line 1267
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/ad;->getLocationInWindow([I)V

    .line 1268
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1269
    iget-object v3, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 1271
    iget-object v5, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1272
    iget-object v5, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    aget v2, v5, v2

    .line 1273
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    aget v0, v0, v4

    sub-int/2addr v2, v1

    sub-int/2addr v0, v3

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
