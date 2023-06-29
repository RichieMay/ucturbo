.class final Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$myParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->val$myParent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invokeMethod(Ljava/lang/Object;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    :goto_0
    const-string v1, ")"

    .line 631
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const-string v5, "[(]"

    .line 632
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 633
    aget-object v5, v2, v4

    .line 635
    :try_start_0
    aget-object v2, v2, v0

    const-string v6, "&quot;"

    const-string v7, "\""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 636
    new-instance v6, Lorg/json/JSONArray;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 638
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 639
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p4, v2, v4

    move-object v5, p2

    goto :goto_2

    :cond_1
    move-object v5, p2

    :catch_0
    move-object v2, v3

    .line 648
    :catch_1
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v2, :cond_5

    .line 652
    :try_start_2
    array-length v7, v2

    if-lez v7, :cond_5

    .line 653
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    if-eqz p3, :cond_3

    .line 655
    const-class v7, Landroid/view/View;

    aput-object v7, v3, v4

    goto :goto_4

    .line 657
    :cond_3
    :goto_3
    array-length v7, v2

    if-ge v4, v7, :cond_5

    .line 658
    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 659
    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_4

    .line 660
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 661
    :cond_4
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 665
    :cond_5
    :goto_4
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 666
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    if-nez p3, :cond_6

    .line 672
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto/16 :goto_0

    :catch_3
    :cond_6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->val$myParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    if-eqz v2, :cond_0

    .line 615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    .line 616
    iget-object v2, v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->delegate:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 618
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 620
    iget-object v0, v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->delegate:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->delegate:Ljava/lang/Object;

    .line 622
    iget-object v1, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->val$methodName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;ZLandroid/view/View;)V

    return-void

    .line 624
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find valid delegate for click named "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
