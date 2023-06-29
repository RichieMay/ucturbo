.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 4
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

    .line 980
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    .line 982
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, -0x3da724b7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p4, v0, :cond_2

    const v0, 0x65b3d6e

    if-eq p4, v0, :cond_1

    const v0, 0x66f51e85

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "textEmailAddress"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string p4, "phone"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    const-string p4, "number"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_5

    if-eq p3, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/16 v2, 0x21

    :goto_1
    if-lez v2, :cond_7

    .line 993
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_7
    return-void
.end method
