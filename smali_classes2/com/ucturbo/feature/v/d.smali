.class public final Lcom/ucturbo/feature/v/d;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/ucturbo/feature/v/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/v/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/v/b$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/appcompat/widget/SwitchCompat;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f1003fa

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 2051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00c9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f09039b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->c:Landroid/widget/TextView;

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f09039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->d:Landroid/widget/TextView;

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f090398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x140

    const-string v1, "setting_item_switch_off.svg"

    .line 3036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1058
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switch_compat_track.xml"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1059
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f090399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->f:Landroid/view/View;

    .line 1062
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f09039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->g:Landroid/view/View;

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f09039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->h:Landroid/widget/TextView;

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const v0, 0x7f090396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 145
    iget-object v3, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/ucturbo/feature/v/d$a;

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/v/d$a;

    .line 10190
    iget-object v4, v3, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/v/d$a;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/v/a/a;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/v/a/a;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/ucturbo/feature/v/d$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ucturbo/feature/v/d$a;-><init>(Lcom/ucturbo/feature/v/d;Landroid/content/Context;Lcom/ucturbo/feature/v/a/a;)V

    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    move-object v0, v1

    check-cast v0, Lcom/ucturbo/feature/v/d$a;

    .line 8190
    iget-object v0, v0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/d;->setItemsEnable(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->b:Landroid/view/View;

    const-string v1, "default_background_white"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->d:Landroid/widget/TextView;

    const-string v1, "default_commentstext_gray"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->g:Landroid/view/View;

    const-string v2, "common_desc_item_bg"

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->h:Landroid/widget/TextView;

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->a:Lcom/ucturbo/feature/v/b$a;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    if-ne v1, p1, :cond_1

    .line 126
    invoke-interface {v0, p2}, Lcom/ucturbo/feature/v/b$a;->a(Z)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/v/d;->setItemsEnable(Z)V

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/v/b$a;->a(IZ)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/v/d;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/ucturbo/feature/v/d$a;

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Lcom/ucturbo/feature/v/d$a;

    .line 9190
    iget-object p1, p1, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_1
    return-void
.end method

.method public final setItemsEnable(Z)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/ucturbo/feature/v/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/ucturbo/feature/v/b$a;

    iput-object p1, p0, Lcom/ucturbo/feature/v/d;->a:Lcom/ucturbo/feature/v/b$a;

    return-void
.end method
