.class public Lcom/ucturbo/feature/f/c/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/f/c/b$b;,
        Lcom/ucturbo/feature/f/c/b$a;,
        Lcom/ucturbo/feature/f/c/b$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/f/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/BaseAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/f/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    const/4 v1, 0x1

    .line 1059
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/f/c/b;->setOrientation(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 1060
    invoke-direct {v0, v2}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v2

    .line 1061
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/ucturbo/feature/f/c/b;->setPadding(IIII)V

    const/high16 v3, -0x56000000

    .line 1062
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/f/c/b;->setBackgroundColor(I)V

    .line 1064
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1065
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1066
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1067
    invoke-virtual {v0, v3, v5}, Lcom/ucturbo/feature/f/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ucturbo/feature/f/c/b;->b:Landroid/widget/TextView;

    const-string v8, "\u6309\u4f4f\u8fb9\u6846\u53ef\u4ee5\u62d6\u52a8"

    .line 1070
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v5, v0, Lcom/ucturbo/feature/f/c/b;->b:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1073
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1074
    iget-object v10, v0, Lcom/ucturbo/feature/f/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "infoflow_delete_button_bottom_style.svg"

    const/16 v10, 0x140

    .line 2036
    invoke-static {v5, v10}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1078
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v5, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1080
    invoke-direct {v0, v10}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v11

    .line 1082
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    const-string v13, "\u6e05\u7a7a"

    .line 1083
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1085
    iget-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    iget-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    const/high16 v14, 0x42200000    # 40.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1088
    iget-object v12, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1089
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1091
    iget-object v14, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1096
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1098
    invoke-virtual {v0, v3, v12}, Lcom/ucturbo/feature/f/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 1100
    invoke-direct {v0, v2}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v2

    const/high16 v12, 0x40400000    # 3.0f

    .line 1101
    invoke-direct {v0, v12}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v12

    .line 1102
    invoke-direct {v0, v10}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v10

    .line 1103
    new-instance v14, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    .line 1104
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1105
    iget-object v14, v0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v14, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1106
    iget-object v14, v0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    const-string v6, "Category"

    invoke-virtual {v14, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1107
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1108
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1109
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    .line 1112
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1113
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1114
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    const-string v9, "evct"

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1115
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    .line 1118
    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1119
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1120
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    const-string v9, "evac"

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    .line 1124
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1125
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1127
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    const-string v2, "\u641c\u7d22"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1129
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1131
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1132
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/f/c/b;->h:Landroid/widget/ListView;

    .line 1135
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/f/c/b;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1137
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/feature/f/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2176
    new-instance v1, Lcom/ucturbo/feature/f/c/c;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/f/c/c;-><init>(Lcom/ucturbo/feature/f/c/b;)V

    iput-object v1, v0, Lcom/ucturbo/feature/f/c/b;->i:Landroid/widget/BaseAdapter;

    .line 1140
    iget-object v2, v0, Lcom/ucturbo/feature/f/c/b;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2301
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->b:Landroid/widget/TextView;

    const v2, -0x1a000001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2302
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 2303
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 2304
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 2305
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2306
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2307
    iget-object v1, v0, Lcom/ucturbo/feature/f/c/b;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b()V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 247
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 248
    iget-object v3, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/f/c/b$a;

    .line 250
    iget-object v5, v4, Lcom/ucturbo/feature/f/c/b$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 251
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/ucturbo/feature/f/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v5, v7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 254
    :goto_2
    iget-object v8, v4, Lcom/ucturbo/feature/f/c/b$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 255
    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v4, Lcom/ucturbo/feature/f/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-int/2addr v5, v8

    .line 258
    :cond_5
    iget-object v8, v4, Lcom/ucturbo/feature/f/c/b$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 259
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v4, Lcom/ucturbo/feature/f/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/2addr v5, v6

    :cond_7
    if-eqz v5, :cond_1

    .line 263
    iget-object v5, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/f/c/b$a;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    const/16 v1, 0x1f3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3159
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3160
    iget-object v2, p0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3161
    iget-object v3, p0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3163
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/ucturbo/feature/f/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3166
    :cond_1
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ucturbo/feature/f/c/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ucturbo/feature/f/c/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3169
    :cond_2
    invoke-static {v3}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ucturbo/feature/f/c/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ucturbo/feature/f/c/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 151
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 152
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/c/b;->b(Lcom/ucturbo/feature/f/c/b$a;)V

    return-void

    .line 154
    :cond_5
    new-instance v0, Lcom/ucturbo/feature/f/c/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/f/c/b$c;-><init>(Lcom/ucturbo/feature/f/c/b;Lcom/ucturbo/feature/f/c/b$a;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/f/c/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b(Lcom/ucturbo/feature/f/c/b$a;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    const/16 v1, 0x1f3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 215
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const-string v1, "\u641c\u7d22"

    const-string v3, "\u6e05\u7a7a"

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    .line 3277
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3278
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/b;->a()V

    goto :goto_0

    .line 3279
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3285
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->d:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3286
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/b;->b()V

    :cond_2
    :goto_0
    return v2

    .line 4231
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4271
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4272
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4273
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/b;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 4233
    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4234
    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/b;->b()V

    :cond_5
    :goto_1
    return v2
.end method

.method public setOnListItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/b;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
