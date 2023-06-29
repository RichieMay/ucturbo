.class final Lcom/ucturbo/ui/b/b/b/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/b/b/b/h$b;,
        Lcom/ucturbo/ui/b/b/b/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/b/b/b/h$a;

.field b:Lcom/ucturbo/ui/b/b/b/h$b;

.field c:Landroid/widget/FrameLayout;

.field d:Lcom/ucturbo/ui/b/b/b/k;

.field e:Lcom/ucturbo/ui/b/b/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    new-instance v2, Lcom/ucturbo/ui/b/b/b/h$a;

    invoke-direct {v2, p1}, Lcom/ucturbo/ui/b/b/b/h$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->a:Lcom/ucturbo/ui/b/b/b/h$a;

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/b/b/b/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    new-instance v2, Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-direct {v2, p1}, Lcom/ucturbo/ui/b/b/b/h$b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/b/b/b/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/ui/b/b/b/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/ucturbo/ui/b/b/b/k;)I
    .locals 2

    const/4 v0, 0x0

    .line 2112
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final a(Lcom/ucturbo/ui/b/b/b/k;IZ)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    const/4 v0, 0x4

    if-eqz p3, :cond_6

    .line 51
    iget-object p3, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/b/b/b/h$b;->addView(Landroid/view/View;I)V

    .line 1169
    iget-object p2, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 1172
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 1176
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    if-eqz v2, :cond_0

    .line 1177
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 1178
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->clearAnimation()V

    .line 1179
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 1180
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    iget-object v4, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v4}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v4

    if-eq v2, v4, :cond_0

    .line 1181
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 1182
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->clearAnimation()V

    .line 1183
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 1186
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 1187
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 1188
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 1189
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    iget-object v4, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v4}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 1190
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 1191
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 1195
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v2, p3}, Lcom/ucturbo/ui/b/b/b/k;->setVisibility(I)V

    .line 1197
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->e:Lcom/ucturbo/ui/b/b/b/e;

    if-eqz v2, :cond_2

    .line 1198
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-interface {v2, v3}, Lcom/ucturbo/ui/b/b/b/e;->a(Lcom/ucturbo/ui/b/b/b/k;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    if-ge p3, p2, :cond_5

    .line 1206
    iget-object v1, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v1, p3}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq p1, v1, :cond_4

    .line 1208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 54
    :cond_6
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/k;->setVisibility(I)V

    .line 55
    iget-object p3, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/b/b/b/h$b;->addView(Landroid/view/View;I)V

    return-void
.end method

.method a(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/b/b/b/h;->a(Lcom/ucturbo/ui/b/b/b/k;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    if-ne v2, p1, :cond_4

    .line 124
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 126
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->clearAnimation()V

    .line 127
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 128
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    iget-object v5, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v5}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v5

    if-eq v3, v5, :cond_1

    .line 129
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 130
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->clearAnimation()V

    .line 131
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/h;->c(I)Lcom/ucturbo/ui/b/b/b/k;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    .line 134
    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 135
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 136
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getRootWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    iget-object v5, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v5}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v5

    if-eq v3, v5, :cond_2

    .line 137
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->getWindowClassId()I

    .line 138
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getStackTopWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/b/b/b/k;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->requestLayout()V

    .line 147
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/k;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/b/b/b/k;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_3
    iget-object v3, p0, Lcom/ucturbo/ui/b/b/b/h;->e:Lcom/ucturbo/ui/b/b/b/e;

    if-eqz v3, :cond_4

    .line 153
    iget-object v4, p0, Lcom/ucturbo/ui/b/b/b/h;->d:Lcom/ucturbo/ui/b/b/b/k;

    invoke-interface {v3, v4}, Lcom/ucturbo/ui/b/b/b/e;->a(Lcom/ucturbo/ui/b/b/b/k;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-ge v1, v0, :cond_7

    if-eq v1, p1, :cond_6

    .line 162
    iget-object v2, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method final c(I)Lcom/ucturbo/ui/b/b/b/k;
    .locals 1

    .line 214
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/b/b/b/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/h;->b:Lcom/ucturbo/ui/b/b/b/h$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/h$b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/b/b/b/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 256
    sput v0, Lcom/ucweb/a/a/b/a;->a:I

    sub-int v0, p5, p3

    .line 257
    sput v0, Lcom/ucweb/a/a/b/a;->b:I

    .line 269
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 280
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
