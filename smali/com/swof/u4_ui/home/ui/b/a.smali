.class public abstract Lcom/swof/u4_ui/home/ui/b/a;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/swof/u4_ui/home/ui/b/m;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 78
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 80
    sget v4, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, p1, :cond_3

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 87
    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 91
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/b/a;->c(I)Lcom/swof/u4_ui/home/ui/a/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 96
    instance-of v3, v2, Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_2

    .line 97
    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 98
    :cond_2
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_4

    .line 99
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v5, 0x8

    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 106
    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->a(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/a;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/a;->f_()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/a;->b(Landroid/view/View;)[Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 57
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    sget v2, Lcom/swof/f$e;->id_cate_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "darkgray"

    .line 59
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected b(I)I
    .locals 0

    return p1
.end method

.method protected final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    sget v3, Lcom/swof/f$e;->cate_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/b/a;->b(I)I

    move-result v3

    .line 119
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/b/a;->d(I)I

    move-result v3

    const/16 v4, 0x3e7

    if-le v3, v4, :cond_0

    const-string v3, "(999+)"

    goto :goto_1

    .line 120
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract b(Landroid/view/View;)[Landroid/widget/ListView;
.end method

.method abstract c(I)Lcom/swof/u4_ui/home/ui/a/a;
.end method

.method abstract d(I)I
.end method

.method protected f_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract j()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->b:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/a;->a(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/a;->c(I)Lcom/swof/u4_ui/home/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/a;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 141
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onClick(Landroid/view/View;)V

    return-void
.end method
