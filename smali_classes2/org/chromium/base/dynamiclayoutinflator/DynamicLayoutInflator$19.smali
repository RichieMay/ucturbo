.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1061
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

    .line 1065
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    .line 1066
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, -0xaf1e1ea

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "?android:attr/textAppearanceLarge"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 1068
    :cond_2
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x1010040

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method
