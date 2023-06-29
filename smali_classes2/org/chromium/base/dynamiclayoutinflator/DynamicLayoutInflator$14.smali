.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1010
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

    .line 1013
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    const-string p3, "//"

    .line 1015
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "http:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "http"

    .line 1016
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1017
    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->access$200()Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p3, "cornerRadius"

    .line 1018
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p3

    .line 1020
    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->access$200()Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

    move-result-object p4

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p4, p1, p2, p3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;->loadRoundedImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 1022
    :cond_1
    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->access$200()Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

    move-result-object p3

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p3, p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p3, "@drawable/"

    .line 1025
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0xa

    .line 1026
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1027
    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getDrawableByName(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
