.class public Lcom/ucturbo/ui/l/a/c;
.super Lcom/ucturbo/ui/l/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/i/a$a;
.implements Lcom/ucturbo/ui/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/l/a/c$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/ucturbo/ui/i/a;

.field private f:Lcom/ucturbo/ui/l/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/l/a/c$a;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/l/a/a;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/ui/l/a/c;->b:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    .line 43
    iput-object p2, p0, Lcom/ucturbo/ui/l/a/c;->f:Lcom/ucturbo/ui/l/a/c$a;

    .line 1120
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    if-eqz p1, :cond_0

    const/16 p2, 0x140

    const-string v0, "tab_shadow_left.png"

    .line 2036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1121
    invoke-virtual {p1, v1, p2}, Lcom/ucturbo/ui/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1122
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "defaultwindow_title_bg_color"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1122
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/i/a;->setActionBarBg(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "defaultwindow_bg_color"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1123
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/i/a;->setTabBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const-string p2, "tab_cursor_color"

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1124
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/i/a;->setCursorColor(I)V

    .line 1125
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const/4 p2, 0x0

    const-string v0, "tab_text_default_color"

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1125
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/i/a;->c(II)V

    .line 1126
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const/4 p2, 0x1

    const-string v0, "tab_text_selected_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1126
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/i/a;->c(II)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 186
    iget v0, p0, Lcom/ucturbo/ui/l/a/c;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/f;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/c;->getToolBar()Lcom/ucturbo/ui/k/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/k/i;->setInfo(Lcom/ucturbo/ui/k/f;)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/i/c;

    .line 195
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/c;->getToolBar()Lcom/ucturbo/ui/k/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/k/i;->setListener(Lcom/ucturbo/ui/k/e;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->f:Lcom/ucturbo/ui/l/a/c$a;

    invoke-interface {v0}, Lcom/ucturbo/ui/l/a/c$a;->b()V

    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lcom/ucturbo/ui/l/a/a;->a(B)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 169
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 146
    :goto_0
    iget v0, p0, Lcom/ucturbo/ui/l/a/c;->d:I

    if-ge p1, v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 152
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    return-void

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 161
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/c;->getToolBar()Lcom/ucturbo/ui/k/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/k/i;->setEnableTouch(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/i/c;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/ucturbo/ui/i/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-interface {p1}, Lcom/ucturbo/ui/i/c;->getTabView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/i/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ucturbo/ui/k/f;

    invoke-direct {v0}, Lcom/ucturbo/ui/k/f;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget p1, p0, Lcom/ucturbo/ui/l/a/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ucturbo/ui/l/a/c;->d:I

    return-void
.end method

.method public final b(II)V
    .locals 2

    if-eq p1, p2, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/l/a/c;->a(I)V

    .line 204
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/c;->getToolBar()Lcom/ucturbo/ui/k/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/i;->setEnableTouch(Z)V

    if-ltz p2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/l/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final c()Landroid/view/View;
    .locals 4

    .line 95
    new-instance v0, Lcom/ucturbo/ui/i/a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/ui/i/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/i/a$a;)V

    iput-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const v0, 0x7f07045f

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070050

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f070052

    .line 11116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 101
    iget-object v3, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/i/a;->setTabbarContainerWidth(I)V

    .line 102
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/i/a;->setOverScrolledSytle(I)V

    .line 103
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/i/a;->setTabItemTextSize(I)V

    .line 104
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/i/a;->setCursorHeight(I)V

    .line 106
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/i/a;->setOnTabChangedListener(Lcom/ucturbo/ui/i/d;)V

    .line 107
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/l/a/c;->b(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    return-object v0
.end method

.method public getCurrentTab()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/i/a;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public setCurrentTab(I)V
    .locals 2

    .line 8067
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/c;->e:Lcom/ucturbo/ui/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/i/a;->a(IZ)V

    .line 8068
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/l/a/c;->a(I)V

    return-void
.end method
