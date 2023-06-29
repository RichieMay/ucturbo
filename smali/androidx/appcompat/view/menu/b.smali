.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/t;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/k;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/t$a;

.field public g:Landroidx/appcompat/view/menu/u;

.field public h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Landroidx/appcompat/view/menu/b;->i:I

    .line 65
    iput p3, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 183
    instance-of v0, p2, Landroidx/appcompat/view/menu/u$a;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Landroidx/appcompat/view/menu/u$a;

    goto :goto_0

    .line 1167
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/u$a;

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/u$a;)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/u;
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->g:Landroidx/appcompat/view/menu/u;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroidx/appcompat/view/menu/u;

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/u;->a(Landroidx/appcompat/view/menu/k;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroidx/appcompat/view/menu/u;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/u$a;)V
.end method

.method public final a(Landroidx/appcompat/view/menu/t$a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 91
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroidx/appcompat/view/menu/u;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->j()V

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/m;

    .line 101
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/m;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v7, v6, Landroidx/appcompat/view/menu/u$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/u$a;

    .line 104
    invoke-interface {v7}, Landroidx/appcompat/view/menu/u$a;->getItemData()Landroidx/appcompat/view/menu/m;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 1134
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 1136
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1138
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/b;->g:Landroidx/appcompat/view/menu/u;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/ab;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 243
    iget v0, p0, Landroidx/appcompat/view/menu/b;->h:I

    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
