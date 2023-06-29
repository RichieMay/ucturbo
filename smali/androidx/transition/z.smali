.class final Landroidx/transition/z;
.super Landroidx/transition/Transition$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/v;


# direct methods
.method constructor <init>(Landroidx/transition/v;Landroid/graphics/Rect;)V
    .locals 0

    .line 309
    iput-object p1, p0, Landroidx/transition/z;->b:Landroidx/transition/v;

    iput-object p2, p0, Landroidx/transition/z;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/transition/z;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Landroidx/transition/z;->a:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
