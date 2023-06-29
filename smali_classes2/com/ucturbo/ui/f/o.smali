.class public final Lcom/ucturbo/ui/f/o;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/f/o$a;,
        Lcom/ucturbo/ui/f/o$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ucturbo/ui/f/o$a;

.field public c:Z

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private f:Z

.field private z:Lcom/ucturbo/ui/f/o$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$e;->select_setting_dialog_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1056
    sget v0, Lcom/ucturbo/ui/c$d;->selection_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/ui/f/o;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, p0, Lcom/ucturbo/ui/f/o;->f:Z

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1064
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1065
    sget v0, Lcom/ucturbo/ui/c$d;->select_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v1, 0x8

    .line 1066
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/o;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/o;->y_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0, p1, v0, p3}, Lcom/ucturbo/ui/f/o;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 116
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    move-object/from16 v7, p1

    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v6, :cond_0

    .line 122
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    move-object v10, v9

    .line 124
    :goto_1
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2145
    new-instance v11, Lcom/ucturbo/ui/f/o$b;

    invoke-direct {v11, v0}, Lcom/ucturbo/ui/f/o$b;-><init>(Lcom/ucturbo/ui/f/o;)V

    .line 2146
    iput v6, v11, Lcom/ucturbo/ui/f/o$b;->a:I

    .line 2147
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/f/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    sget v13, Lcom/ucturbo/ui/c$e;->select_setting_dialog_item:I

    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 2148
    iput-object v9, v11, Lcom/ucturbo/ui/f/o$b;->e:Landroid/view/View;

    .line 2149
    sget v12, Lcom/ucturbo/ui/c$d;->select_dialog_item_text:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v12, v11, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2150
    iget-object v12, v11, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v12, v8}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v8, v11, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v12, "searchpage_address_bar_action_btn_bg.xml"

    .line 3374
    invoke-static {v12}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 2151
    invoke-virtual {v8, v12}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v12, 0x40400000    # 3.0f

    if-eqz v10, :cond_1

    .line 2153
    iget-object v13, v11, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 4180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 5180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 2153
    invoke-virtual {v13, v5, v14, v5, v15}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    goto :goto_2

    .line 2155
    :cond_1
    iget-object v13, v11, Lcom/ucturbo/ui/f/o$b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 6180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 7180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 8180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 2155
    invoke-virtual {v13, v14, v15, v5, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 2157
    :goto_2
    sget v4, Lcom/ucturbo/ui/c$d;->select_dialog_select_checkbox:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v11, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 2158
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    const/16 v13, 0x140

    const-string v14, "setting_item_checkbox_off.svg"

    .line 9036
    invoke-static {v14, v13}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 2158
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_2

    .line 2160
    sget v4, Lcom/ucturbo/ui/c$d;->select_dialog_item_icon:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v11, Lcom/ucturbo/ui/f/o$b;->b:Landroid/widget/ImageView;

    .line 2161
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2162
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->b:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2163
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41c80000    # 25.0f

    .line 9180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 2164
    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 2165
    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 2166
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x40c00000    # 6.0f

    .line 12180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 2167
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 13180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 2168
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2169
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2171
    :cond_2
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x41b00000    # 22.0f

    .line 14180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 2172
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 2173
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v8, 0x10

    .line 2174
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2175
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2177
    iget-object v4, v11, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    const-string v10, "setting_item_checkbox_on.svg"

    .line 16036
    invoke-static {v10, v13}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 2177
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2178
    iput-object v11, v0, Lcom/ucturbo/ui/f/o;->z:Lcom/ucturbo/ui/f/o$b;

    .line 2179
    iget-object v4, v0, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2181
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/f/o;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2182
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2183
    iget v13, v0, Lcom/ucturbo/ui/f/o;->p:I

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41200000    # 10.0f

    .line 16180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 2184
    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 2185
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2186
    invoke-virtual {v4, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2188
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v9, v0, Lcom/ucturbo/ui/f/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, -0x2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 194
    iget-boolean v0, p0, Lcom/ucturbo/ui/f/o;->c:Z

    const-string v1, "setting_item_checkbox_off.svg"

    const-string v2, "setting_item_checkbox_on.svg"

    const/16 v3, 0x140

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/ui/f/o$b;

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/f/o$b;

    .line 197
    iget-object v4, p0, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    iget v5, v0, Lcom/ucturbo/ui/f/o$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    iget-object v2, v0, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 18036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, p0, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    iget v0, v0, Lcom/ucturbo/ui/f/o$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 19036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v1, p0, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    iget v0, v0, Lcom/ucturbo/ui/f/o$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/ui/f/o$b;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->z:Lcom/ucturbo/ui/f/o$b;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, v0, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 20036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/f/o$b;

    .line 211
    iget-object v1, v0, Lcom/ucturbo/ui/f/o$b;->d:Landroid/view/View;

    .line 21036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iput-object v0, p0, Lcom/ucturbo/ui/f/o;->z:Lcom/ucturbo/ui/f/o$b;

    .line 213
    iget-object v1, p0, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    if-eqz v1, :cond_3

    .line 214
    iget v0, v0, Lcom/ucturbo/ui/f/o$b;->a:I

    invoke-interface {v1, v0}, Lcom/ucturbo/ui/f/o$a;->a(I)V

    :cond_3
    const/4 v0, 0x2

    .line 218
    new-instance v1, Lcom/ucturbo/ui/f/q;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/f/q;-><init>(Lcom/ucturbo/ui/f/o;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 225
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final y_()V
    .locals 2

    .line 230
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 231
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 21079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/ucturbo/ui/f/o;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
