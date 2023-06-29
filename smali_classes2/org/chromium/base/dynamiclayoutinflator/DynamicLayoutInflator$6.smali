.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 884
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

    .line 887
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 888
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseColor(Landroid/view/View;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
