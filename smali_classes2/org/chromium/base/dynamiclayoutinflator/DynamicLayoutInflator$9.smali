.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 3
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

    .line 942
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 943
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 p4, -0x1

    .line 944
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "marquee"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_1

    .line 952
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 949
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 946
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 953
    :goto_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3208e822 -> :sswitch_0
    .end sparse-switch
.end method
