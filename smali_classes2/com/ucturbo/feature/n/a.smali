.class public final Lcom/ucturbo/feature/n/a;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/n/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/f/a$b;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 49
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/n/a;->b:Ljava/util/ArrayList;

    .line 1055
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v0, 0x7f100041

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v0, Lcom/ucturbo/feature/n/a;->o:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setSingleLine()V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v0, Lcom/ucturbo/feature/n/a;->n:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setMinHeight(I)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget v0, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v2, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v3, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v4, p0, Lcom/ucturbo/feature/n/a;->p:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 1062
    new-instance p1, Lcom/ucturbo/ui/f/a$b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/ui/f/a$b;-><init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    const-string v0, "Edit"

    .line 1063
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    sget v0, Lcom/ucturbo/feature/n/a;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/f/a$b;->setTextSize(IF)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/a$b;->setSingleLine()V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    sget v0, Lcom/ucturbo/feature/n/a;->n:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/a$b;->setMinHeight(I)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    iget v0, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v2, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v3, p0, Lcom/ucturbo/feature/n/a;->p:I

    iget v4, p0, Lcom/ucturbo/feature/n/a;->p:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/ucturbo/ui/f/a$b;->setPadding(IIII)V

    .line 1069
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 1071
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 1072
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1073
    iget-object v4, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 1076
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1077
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1078
    iget-object v2, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1080
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1083
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00bd

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090375

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/n/a;->c:Landroid/widget/LinearLayout;

    .line 1085
    iput-boolean v1, p0, Lcom/ucturbo/feature/n/a;->f:Z

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1089
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    const v0, 0x7f09036b

    .line 1091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/n/a;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v1, 0x8

    .line 1092
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1093
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->y_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 3139
    new-instance v7, Lcom/ucturbo/feature/n/a$a;

    invoke-direct {v7, p0}, Lcom/ucturbo/feature/n/a$a;-><init>(Lcom/ucturbo/feature/n/a;)V

    .line 3140
    iput v4, v7, Lcom/ucturbo/feature/n/a$a;->a:I

    .line 3141
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0c00be

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3142
    iput-object v8, v7, Lcom/ucturbo/feature/n/a$a;->e:Landroid/view/View;

    const v9, 0x7f090368

    .line 3143
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v9, v7, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 3144
    iget-object v9, v7, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v9}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41000000    # 8.0f

    .line 3180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    neg-int v10, v10

    .line 3145
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3146
    iget-object v9, v7, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v9, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3147
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v9, "searchpage_address_bar_action_btn_bg.xml"

    .line 4374
    invoke-static {v9}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 3147
    invoke-virtual {v5, v9}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3148
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/high16 v9, 0x40400000    # 3.0f

    .line 5180
    invoke-static {v9}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 6180
    invoke-static {v9}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 3148
    invoke-virtual {v5, v3, v10, v3, v9}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    const v5, 0x7f09036a

    .line 3149
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    .line 3150
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    const/16 v9, 0x140

    const-string v10, "setting_item_checkbox_off.svg"

    .line 7036
    invoke-static {v10, v9}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 3150
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_0

    const v5, 0x7f090366

    .line 3152
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/ucturbo/feature/n/a$a;->b:Landroid/widget/ImageView;

    .line 3153
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3154
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3155
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41900000    # 18.0f

    .line 7180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 3156
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3158
    :cond_0
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 8180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 3159
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 3160
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v6, 0x10

    .line 3161
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3162
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3164
    iget-object v5, v7, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    const-string v6, "setting_item_checkbox_on.svg"

    .line 10036
    invoke-static {v6, v9}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3164
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3166
    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3167
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3168
    iget v9, p0, Lcom/ucturbo/feature/n/a;->p:I

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3169
    invoke-virtual {v5, v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3170
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3171
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v6, p0, Lcom/ucturbo/feature/n/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/n/a$a;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/n/a$a;

    .line 179
    iget-object v0, p1, Lcom/ucturbo/feature/n/a$a;->d:Landroid/view/View;

    const/16 v1, 0x140

    const-string v2, "setting_item_checkbox_on.svg"

    .line 11036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->b:Ljava/util/ArrayList;

    iget v1, p1, Lcom/ucturbo/feature/n/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->b:Ljava/util/ArrayList;

    iget p1, p1, Lcom/ucturbo/feature/n/a$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final y_()V
    .locals 3

    .line 190
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 11079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    const-string v1, "dialog_yes_button_default_color"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/a$b;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/n/a;->a:Lcom/ucturbo/ui/f/a$b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/f/a$b;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
