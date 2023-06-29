.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 876
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

    .line 879
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 880
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
