.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1000
    invoke-static {p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->access$100(Ljava/lang/String;)I

    move-result p2

    .line 1001
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 1002
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 1003
    :cond_0
    instance-of p3, p1, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    .line 1004
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 1005
    :cond_1
    instance-of p3, p1, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    .line 1006
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_2
    return-void
.end method
