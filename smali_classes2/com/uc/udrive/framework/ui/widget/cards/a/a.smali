.class public final Lcom/uc/udrive/framework/ui/widget/cards/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x61

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x5e

    if-ne p0, v0, :cond_2

    const/16 p0, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0x60

    if-ne p0, v0, :cond_3

    const/16 p0, 0x28

    goto :goto_0

    :cond_3
    const/16 v0, 0x62

    if-ne p0, v0, :cond_4

    const/16 p0, 0x5a

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILandroid/content/Context;Landroid/view/ViewGroup;)Lcom/uc/udrive/framework/ui/widget/cards/base/d;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    .line 53
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/e;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/c;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/f;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/a;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/b;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance p0, Lcom/uc/udrive/framework/ui/widget/cards/j;

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p0
.end method
