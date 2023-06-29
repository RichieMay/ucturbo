.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1
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

    .line 1164
    instance-of p4, p1, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 1166
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v0, 0x0

    .line 1165
    invoke-static {p2, p4, p3, v0}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result p2

    .line 1167
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
