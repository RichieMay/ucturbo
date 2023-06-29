.class public Lcom/ucturbo/ui/widget/ExpandableListViewEx;
.super Landroid/widget/ExpandableListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ExpandableListViewEx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ExpandableListViewEx;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ucturbo/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/j;-><init>(Lcom/ucturbo/ui/widget/ExpandableListViewEx;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/ExpandableListViewEx;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method
