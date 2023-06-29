.class public final Lcom/ucturbo/feature/littletools/d/d/d;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/d/d/d$a;,
        Lcom/ucturbo/feature/littletools/d/d/d$b;
    }
.end annotation


# instance fields
.field private A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private B:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Lcom/ucturbo/feature/littletools/d/d/d$a;

.field public d:Z

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private z:Lcom/ucturbo/feature/littletools/d/d/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    .line 1060
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090375

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1062
    iput-boolean v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->f:Z

    if-eqz v1, :cond_0

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1069
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f09036b

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v1, 0x8

    .line 1071
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1072
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1074
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1076
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1077
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    const/high16 v1, 0x41700000    # 15.0f

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const-string v2, "default_frame_gray"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1077
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->B:Landroid/widget/ImageView;

    .line 1080
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42860000    # 67.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 5180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1080
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 1081
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41100000    # 9.0f

    .line 6180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1082
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1083
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/d/d/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v2, 0x2

    .line 1086
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setLines(I)V

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, "popmenu_text_normal"

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1088
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1089
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1091
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/d/d/d;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 7180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1095
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41b80000    # 23.0f

    .line 8180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1096
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1097
    iget v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->p:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1098
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/d;->y_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 147
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 148
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object/from16 v6, p1

    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9173
    new-instance v10, Lcom/ucturbo/feature/littletools/d/d/d$b;

    invoke-direct {v10, v0}, Lcom/ucturbo/feature/littletools/d/d/d$b;-><init>(Lcom/ucturbo/feature/littletools/d/d/d;)V

    .line 9174
    iput v5, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->a:I

    .line 9175
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0c0069

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 9176
    iput-object v11, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->d:Landroid/view/View;

    const v12, 0x7f090368

    .line 9177
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v12, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 9178
    iget-object v12, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v12, v7}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9179
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v12, "searchpage_address_bar_action_btn_bg.xml"

    .line 10374
    invoke-static {v12}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 9179
    invoke-virtual {v7, v12}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9183
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/high16 v12, 0x42040000    # 33.0f

    .line 13180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v12

    const/high16 v13, 0x40400000    # 3.0f

    .line 14180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 15180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 9183
    invoke-virtual {v7, v12, v14, v4, v13}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    const v7, 0x7f09036a

    .line 9185
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    .line 9186
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    const/16 v12, 0x140

    const-string v13, "setting_item_checkbox_off.svg"

    .line 16036
    invoke-static {v13, v12}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 9186
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9199
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x41b00000    # 22.0f

    .line 21180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 9200
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 9201
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v13, 0x10

    .line 9202
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9203
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, p2

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9205
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    const-string v14, "setting_item_checkbox_on.svg"

    .line 23036
    invoke-static {v14, v12}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 9205
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9206
    iput-object v10, v0, Lcom/ucturbo/feature/littletools/d/d/d;->z:Lcom/ucturbo/feature/littletools/d/d/d$b;

    .line 9207
    iget-object v7, v0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9209
    :cond_0
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/d/d/d;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9210
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9211
    iget v14, v0, Lcom/ucturbo/feature/littletools/d/d/d;->p:I

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9212
    iget v14, v0, Lcom/ucturbo/feature/littletools/d/d/d;->p:I

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v14, 0x41200000    # 10.0f

    .line 23180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 9213
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 9214
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9215
    invoke-virtual {v7, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9216
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9217
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f090367

    .line 9219
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v11, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 9220
    iget-object v11, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v11, v9}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9221
    iget-object v9, v10, Lcom/ucturbo/feature/littletools/d/d/d$b;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v10, "default_commentstext_gray"

    .line 25079
    invoke-static {v10}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 9221
    invoke-virtual {v9, v10}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 156
    iget-object v9, v0, Lcom/ucturbo/feature/littletools/d/d/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/d/d/d;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/d/d/d;->B:Landroid/widget/ImageView;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 228
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->d:Z

    const-string v1, "setting_item_checkbox_off.svg"

    const-string v2, "setting_item_checkbox_on.svg"

    const/16 v3, 0x140

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/d/d/d$b;

    .line 231
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    iget v5, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    .line 26036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    iget v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    .line 27036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    iget v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->z:Lcom/ucturbo/feature/littletools/d/d/d$b;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    .line 28036
    invoke-static {v1, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/d/d/d$b;

    .line 245
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->c:Landroid/view/View;

    .line 29036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->z:Lcom/ucturbo/feature/littletools/d/d/d$b;

    .line 247
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 248
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    iget v0, v0, Lcom/ucturbo/feature/littletools/d/d/d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final y_()V
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 260
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 29079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
