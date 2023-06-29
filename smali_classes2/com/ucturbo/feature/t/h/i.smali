.class public final Lcom/ucturbo/feature/t/h/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/h/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/HorizontalScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/feature/t/h/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/h/i;->setOrientation(I)V

    .line 37
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/h/i;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setScrollBarSize(I)V

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/h/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/16 v2, 0x140

    const-string v3, "topical_search_button_bg.xml"

    .line 14036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    check-cast v1, Landroid/widget/TextView;

    const-string v2, "searchpage_address_bar_action_btn_bg.xml"

    .line 14374
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->c:Landroid/view/View;

    const-string v1, "default_cutting_line"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->e:Lcom/ucturbo/feature/t/h/i$a;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->e:Lcom/ucturbo/feature/t/h/i$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/h/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnTopicBtnClick(Lcom/ucturbo/feature/t/h/i$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/i;->e:Lcom/ucturbo/feature/t/h/i$a;

    return-void
.end method

.method public final setTopics(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 1056
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1057
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070491

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 1057
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f070494

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1059
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1060
    :goto_0
    iget-object v5, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1061
    iget-object v5, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1062
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/h/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 1063
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setClickable(Z)V

    const v8, 0x7f070493

    .line 4116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v8

    .line 1064
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x7f070492

    .line 5116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v9

    float-to-int v9, v9

    .line 6116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v8

    float-to-int v8, v8

    .line 1066
    invoke-virtual {v6, v9, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v8, 0x11

    .line 1068
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1069
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1070
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "searchpage_address_bar_action_btn_bg.xml"

    .line 7374
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1071
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x140

    const-string v8, "topical_search_button_bg.xml"

    .line 8036
    invoke-static {v8, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1072
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v5, p0, Lcom/ucturbo/feature/t/h/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v4, v5, :cond_0

    .line 1075
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1075
    invoke-direct {p1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1076
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1077
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1079
    :cond_0
    iget-object v5, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f07048f

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 1082
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1083
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/i;->a:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lcom/ucturbo/feature/t/h/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1084
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/t/h/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070490

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1086
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->c:Landroid/view/View;

    const-string v1, "default_cutting_line"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/i;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/t/h/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
