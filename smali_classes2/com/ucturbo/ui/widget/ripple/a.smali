.class final Lcom/ucturbo/ui/widget/ripple/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/ripple/a;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/ripple/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/animation/ObjectAnimator;)V
    .locals 11

    .line 42
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    .line 1057
    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1058
    move-object v3, v2

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 1059
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 1060
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_3

    array-length v3, v6

    array-length v7, v5

    if-ne v3, v7, :cond_3

    .line 1062
    array-length v3, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    .line 1064
    aget-object v8, v6, v7

    .line 1065
    aget-object v9, v5, v7

    .line 1066
    invoke-virtual {v8}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    sget-object v2, Lcom/ucturbo/ui/widget/ripple/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2020
    :cond_4
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2023
    :try_start_0
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2024
    sget-object v2, Lcom/ucturbo/ui/widget/ripple/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2025
    sget-object v2, Lcom/ucturbo/ui/widget/ripple/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2028
    :cond_6
    sget-object v0, Lcom/ucturbo/ui/widget/ripple/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimatorsCompat start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
