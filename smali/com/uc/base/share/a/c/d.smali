.class public final Lcom/uc/base/share/a/c/d;
.super Lcom/uc/base/share/a/c/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/base/share/a/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/uc/base/share/a/c/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/share/basic/a/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->b()V

    if-eqz v1, :cond_14

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 3037
    :cond_0
    sget-object v2, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 1057
    sget v3, Lcom/uc/base/share/a$a;->share_sdk_item_icon_size:I

    invoke-virtual {v0, v3}, Lcom/uc/base/share/a/c/d;->c(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1060
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_12

    .line 1061
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/base/share/basic/a/c;

    .line 1062
    iget-object v13, v12, Lcom/uc/base/share/basic/a/c;->a:Lcom/uc/base/share/bean/QueryShareItem;

    const/4 v14, -0x2

    if-nez v9, :cond_2

    .line 1064
    new-instance v9, Landroid/widget/HorizontalScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-virtual {v9, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1066
    invoke-virtual {v9, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3135
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v11, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3136
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3137
    sget v15, Lcom/uc/base/share/a$a;->share_sdk_container_padding:I

    invoke-virtual {v0, v15}, Lcom/uc/base/share/a/c/d;->c(I)I

    move-result v15

    .line 3138
    invoke-virtual {v11, v15, v15, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3140
    iget v15, v2, Lcom/uc/base/share/a/a/d;->i:I

    if-nez v15, :cond_1

    iget v15, v2, Lcom/uc/base/share/a/a/d;->k:I

    if-nez v15, :cond_1

    .line 3141
    iget-object v15, v0, Lcom/uc/base/share/a/c/d;->a:Lcom/uc/base/share/a/a/d;

    iget v15, v15, Lcom/uc/base/share/a/a/d;->c:I

    int-to-float v15, v15

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1069
    :cond_1
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v15, v5, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_2

    .line 1074
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    :cond_2
    iget v5, v13, Lcom/uc/base/share/bean/QueryShareItem;->mItemType:I

    const/4 v15, 0x4

    if-ne v5, v15, :cond_4

    if-nez v8, :cond_3

    .line 1081
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1082
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1085
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    .line 1094
    :cond_4
    iget-object v5, v12, Lcom/uc/base/share/basic/a/c;->b:Lcom/uc/base/share/a/c/g;

    .line 4106
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4107
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4108
    sget v15, Lcom/uc/base/share/a$a;->share_sdk_item_drawable_padding:I

    invoke-virtual {v0, v15}, Lcom/uc/base/share/a/c/d;->c(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4109
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->d()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4110
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 4111
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v14, Lcom/uc/base/share/a$e;->share_sdk_panel_text_style:I

    invoke-virtual {v12, v15, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    .line 4117
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v13, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5112
    iget-object v4, v5, Lcom/uc/base/share/a/c/g;->b:Ljava/lang/String;

    .line 6029
    invoke-static {}, Lcom/uc/base/share/extend/resource/ShareResourceManager;->getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;

    move-result-object v6

    .line 7030
    iget-object v6, v6, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    if-eqz v6, :cond_5

    const/4 v1, 0x2

    .line 6031
    invoke-interface {v6, v4}, Lcom/uc/base/share/extend/resource/IResourceDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/uc/base/share/a/b/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    .line 7080
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7081
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "drawable"

    invoke-virtual {v1, v4, v14, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v14, 0x0

    .line 8020
    invoke-static {v4, v14}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 7089
    :cond_6
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v14, 0x1

    .line 7090
    invoke-virtual {v1, v6, v4, v14}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7091
    iget-object v14, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v14, :cond_7

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, ".xml"

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v4, v14, :cond_7

    .line 7093
    invoke-static {v1, v6}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 7098
    :cond_7
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    const/4 v1, 0x1

    .line 6034
    :goto_3
    invoke-static {v1, v4}, Lcom/uc/base/share/a/b/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    :cond_8
    if-nez v1, :cond_9

    const/4 v4, 0x0

    .line 6037
    invoke-static {v4, v15}, Lcom/uc/base/share/a/b/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4118
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v13, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 8116
    iget-object v13, v5, Lcom/uc/base/share/a/c/g;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lcom/uc/base/share/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v4

    .line 8120
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8121
    iget-object v6, v5, Lcom/uc/base/share/a/c/g;->a:Ljava/lang/String;

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 4120
    :cond_c
    iget-object v1, v13, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lcom/uc/base/share/a/b/e;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4121
    iget-object v6, v13, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 4123
    :goto_5
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_d

    .line 4125
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    const/4 v4, 0x0

    .line 4127
    invoke-virtual {v12, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4129
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8150
    iget v1, v2, Lcom/uc/base/share/a/a/d;->i:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    .line 8151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, -0x2

    .line 8152
    iget v1, v2, Lcom/uc/base/share/a/a/d;->k:I

    if-lez v1, :cond_f

    .line 8153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v2, Lcom/uc/base/share/a/a/d;->k:I

    invoke-direct {v1, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 8155
    :cond_f
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v1, v14, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8158
    :goto_7
    iget v6, v2, Lcom/uc/base/share/a/a/d;->j:I

    if-lez v6, :cond_10

    iget v6, v2, Lcom/uc/base/share/a/a/d;->j:I

    goto :goto_8

    :cond_10
    sget v6, Lcom/uc/base/share/a$a;->share_sdk_item_padding:I

    invoke-virtual {v0, v6}, Lcom/uc/base/share/a/c/d;->c(I)I

    move-result v6

    :goto_8
    if-eqz v10, :cond_11

    const/4 v6, 0x0

    .line 8159
    :cond_11
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1098
    invoke-virtual {v11, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v9

    goto :goto_b

    .line 40
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->c()Landroid/view/View;

    move-result-object v8

    .line 44
    :goto_b
    invoke-virtual {v0, v8}, Lcom/uc/base/share/a/c/d;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/d;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/d;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/uc/base/share/a/c/d;->b:Lcom/uc/base/share/a/c/a$a;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/share/bean/QueryShareItem;

    .line 170
    iget-object v0, p0, Lcom/uc/base/share/a/c/d;->b:Lcom/uc/base/share/a/c/a$a;

    iget v1, p0, Lcom/uc/base/share/a/c/d;->c:I

    invoke-interface {v0, v1, p1}, Lcom/uc/base/share/a/c/a$a;->a(ILcom/uc/base/share/bean/QueryShareItem;)V

    :cond_0
    return-void
.end method
