.class public final Lcom/ucturbo/feature/navigation/view/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = -0x1

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    sput-object v0, Lcom/ucturbo/feature/navigation/view/ac;->b:[I

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 33
    sget-object v0, Lcom/ucturbo/feature/navigation/view/ac;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    sget-object p1, Lcom/ucturbo/feature/navigation/view/ac;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 35
    aget v3, p1, v2

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    sget-object p1, Lcom/ucturbo/feature/navigation/view/ac;->b:[I

    aget v0, p1, v0

    .line 39
    aget p1, p1, v2

    sub-int/2addr v0, v1

    sub-int/2addr p1, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
