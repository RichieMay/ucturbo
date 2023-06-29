.class public final Lcom/ucturbo/feature/littletools/c/l;
.super Lcom/ucturbo/feature/littletools/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/ucturbo/feature/littletools/c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1002ae

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/c/l;->setTitle(Ljava/lang/String;)V

    .line 1040
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 1041
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1042
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/c/l;->b(Landroid/view/View;)V

    .line 1044
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1045
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "default_background_white"

    .line 2079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 1046
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1047
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 2180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 1048
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1049
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x140

    const-string v6, "tools_img_home.jpg"

    .line 3036
    invoke-static {v6, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3142
    invoke-static {v6}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1053
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, -0x3e380000    # -25.0f

    .line 3180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    .line 1056
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1057
    invoke-virtual {v4, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 1060
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f1003d0

    .line 4146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1061
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 4180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 1062
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "title_bar_tab_normal_color"

    .line 5079
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    .line 1063
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1065
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41980000    # 19.0f

    .line 5180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    neg-int v10, v10

    .line 1067
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v10, 0x421c0000    # 39.0f

    .line 6180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 1068
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1069
    invoke-virtual {v4, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f1003d1

    .line 7146
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 1073
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 7180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    int-to-float v10, v10

    .line 1074
    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "default_title_white"

    .line 8079
    invoke-static {v10}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 1075
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v10, "tools_img_takephoto.svg"

    .line 9036
    invoke-static {v10, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    .line 1077
    invoke-virtual {v2, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x41900000    # 18.0f

    .line 9180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v12

    .line 1078
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1081
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1082
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1083
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1084
    invoke-virtual {v12, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance v2, Lcom/ucturbo/ui/widget/aa;

    const/high16 v13, 0x41200000    # 10.0f

    .line 10180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    const-string v15, "search_input_associate_hihglight_color"

    .line 11079
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    .line 11180
    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 12079
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 1088
    invoke-direct {v2, v14, v13, v7, v10}, Lcom/ucturbo/ui/widget/aa;-><init>(IIFI)V

    .line 1085
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43a00000    # 320.0f

    .line 12180
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    const/high16 v13, 0x42480000    # 50.0f

    .line 13180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 1090
    invoke-direct {v2, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v10, 0x4164cccd    # 14.3f

    .line 14180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 1092
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1093
    new-instance v10, Lcom/ucturbo/feature/littletools/c/m;

    invoke-direct {v10, v0}, Lcom/ucturbo/feature/littletools/c/m;-><init>(Lcom/ucturbo/feature/littletools/c/l;)V

    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    invoke-virtual {v4, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1102
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v10, 0x7f1003cf

    .line 15146
    invoke-static {v10}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 1103
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    int-to-float v8, v8

    .line 1104
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16079
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    .line 1105
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v8, "tools_img_photo.svg"

    .line 17036
    invoke-static {v8, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1107
    invoke-virtual {v2, v5, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 17180
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 1108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1110
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1112
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1113
    invoke-virtual {v5, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const/high16 v2, 0x41200000    # 10.0f

    .line 18180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 19079
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    .line 19180
    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    int-to-float v8, v8

    .line 1116
    invoke-direct {v1, v2, v6, v8}, Lcom/ucturbo/ui/widget/ad;-><init>(IIF)V

    .line 1114
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20180
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 21180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 1119
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1120
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1121
    new-instance v2, Lcom/ucturbo/feature/littletools/c/n;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/littletools/c/n;-><init>(Lcom/ucturbo/feature/littletools/c/l;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/ucturbo/feature/littletools/c;->c()V

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/l;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/l;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/c/a$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->e()V

    return-void
.end method
