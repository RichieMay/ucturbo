.class public abstract Lcom/uc/udrive/b/w;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;


# direct methods
.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    iput-object p4, p0, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    return-void
.end method
