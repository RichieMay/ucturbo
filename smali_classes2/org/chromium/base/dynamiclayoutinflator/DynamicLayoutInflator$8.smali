.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 11
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

    .line 906
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "right"

    const-string v2, "left"

    const-string v3, "textStart"

    const-string v4, "center"

    const-string v5, "textEnd"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x13

    if-le p3, v10, :cond_3

    .line 908
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p4, -0x1

    :goto_1
    if-eqz p4, :cond_2

    if-eq p4, v9, :cond_1

    if-eq p4, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    .line 920
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_3
    const p3, 0x800003

    .line 923
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p4, 0x3

    goto :goto_4

    :sswitch_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :sswitch_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p4, 0x2

    goto :goto_4

    :sswitch_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    :sswitch_9
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p4, 0x4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p4, -0x1

    :goto_4
    if-eqz p4, :cond_6

    if-eq p4, v9, :cond_5

    if-eq p4, v8, :cond_5

    goto :goto_5

    :cond_5
    const p3, 0x800005

    goto :goto_5

    :cond_6
    const/16 p3, 0x11

    .line 935
    :goto_5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5482df92 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        -0x3e813ccb -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5482df92 -> :sswitch_9
        -0x514d33ab -> :sswitch_8
        -0x3e813ccb -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
    .end sparse-switch
.end method
