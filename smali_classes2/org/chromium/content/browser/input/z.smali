.class final Lorg/chromium/content/browser/input/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/ac$c;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/y;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/y;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/chromium/content/browser/input/z;->a:Lorg/chromium/content/browser/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 50
    iget-object v1, p0, Lorg/chromium/content/browser/input/z;->a:Lorg/chromium/content/browser/input/y;

    iget-object v1, v1, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 3

    .line 60
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 61
    iget-object v1, p0, Lorg/chromium/content/browser/input/z;->a:Lorg/chromium/content/browser/input/y;

    iget-object v1, v1, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/chromium/content/browser/input/z;->a:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->j:F

    return v0
.end method
