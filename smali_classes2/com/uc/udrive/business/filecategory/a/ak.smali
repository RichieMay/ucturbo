.class public final Lcom/uc/udrive/business/filecategory/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IILcom/uc/udrive/business/filecategory/a/al;)Lcom/uc/udrive/framework/ui/b/a;
    .locals 1

    const/16 v0, 0x61

    if-ne p2, v0, :cond_0

    .line 20
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/l;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/uc/udrive/business/filecategory/a/l;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ILcom/uc/udrive/business/filecategory/a/al;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/uc/udrive/business/filecategory/a/o;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/uc/udrive/business/filecategory/a/o;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ILcom/uc/udrive/business/filecategory/a/al;)V

    move-object p2, p3

    :goto_0
    return-object p2
.end method
