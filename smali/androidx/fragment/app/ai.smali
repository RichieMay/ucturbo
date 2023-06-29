.class final Landroidx/fragment/app/ai;
.super Landroid/transition/Transition$EpicenterCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/ae;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae;Landroid/graphics/Rect;)V
    .locals 0

    .line 305
    iput-object p1, p0, Landroidx/fragment/app/ai;->b:Landroidx/fragment/app/ae;

    iput-object p2, p0, Landroidx/fragment/app/ai;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 308
    iget-object p1, p0, Landroidx/fragment/app/ai;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ai;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
