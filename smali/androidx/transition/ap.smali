.class final Landroidx/transition/ap;
.super Landroidx/transition/Slide$b;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Landroidx/transition/Slide$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method
