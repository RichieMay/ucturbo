.class public final Lcom/ucturbo/feature/r/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/r/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/r/b$a;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/r/b;->setOrientation(I)V

    .line 1054
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/r/b;->d:Landroid/widget/RelativeLayout;

    .line 1056
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/r/b;->e:Landroid/widget/TextView;

    .line 1057
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41b00000    # 22.0f

    .line 2180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 3180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 1057
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 1058
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0xf

    .line 1059
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1060
    iget-object v6, v0, Lcom/ucturbo/feature/r/b;->d:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/ucturbo/feature/r/b;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->e:Landroid/widget/TextView;

    new-instance v6, Lcom/ucturbo/feature/r/c;

    invoke-direct {v6, v0}, Lcom/ucturbo/feature/r/c;-><init>(Lcom/ucturbo/feature/r/b;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 5180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1079
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v6}, Lcom/ucturbo/feature/r/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ucturbo/feature/r/b;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 6180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1084
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 7180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 1085
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41f80000    # 31.0f

    .line 8180
    invoke-static {v9}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 1086
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41980000    # 19.0f

    .line 9180
    invoke-static {v9}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v9

    .line 1087
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1088
    iget-object v9, v0, Lcom/ucturbo/feature/r/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v6}, Lcom/ucturbo/feature/r/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x42140000    # 37.0f

    .line 10180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    const/4 v11, 0x0

    .line 1091
    invoke-virtual {v9, v11, v11, v10, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1092
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    const/16 v12, 0x11

    .line 1093
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1094
    iget-object v10, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    const/high16 v12, 0x41900000    # 18.0f

    .line 11180
    invoke-static {v12}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v12

    int-to-float v12, v12

    .line 1094
    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1095
    iget-object v10, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1096
    iget-object v10, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    const-string v12, "Jack"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v10, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    const-string v12, "default_maintext_gray"

    .line 12079
    invoke-static {v12}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v13

    .line 1097
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    const/4 v2, -0x2

    invoke-direct {v10, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 1099
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1100
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1101
    iget-object v13, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v13, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/ucturbo/feature/r/b;->g:Landroid/widget/ImageView;

    .line 1104
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 13180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 1104
    invoke-direct {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1105
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 1106
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1107
    iget-object v14, v0, Lcom/ucturbo/feature/r/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v14, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget-object v10, v0, Lcom/ucturbo/feature/r/b;->g:Landroid/widget/ImageView;

    new-instance v14, Lcom/ucturbo/feature/r/d;

    invoke-direct {v14, v0}, Lcom/ucturbo/feature/r/d;-><init>(Lcom/ucturbo/feature/r/b;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x42280000    # 42.0f

    .line 14180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 1118
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1119
    invoke-virtual {v0, v9, v10}, Lcom/ucturbo/feature/r/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    const/high16 v10, 0x41c80000    # 25.0f

    .line 16180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 17180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 18180
    invoke-static {v10}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    .line 1123
    invoke-virtual {v9, v4, v14, v15, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1124
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 19180
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    .line 1126
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1127
    invoke-virtual {v0, v9, v4}, Lcom/ucturbo/feature/r/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 20180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    const-string v10, "common_setting_line_bg"

    .line 21079
    invoke-static {v10}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 1131
    new-instance v14, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v14, v7, v10}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 1132
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x2233

    .line 1135
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    const/16 v14, 0x140

    const-string v15, "cloud_bookmark.svg"

    .line 22036
    invoke-static {v15, v14}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1136
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x41f00000    # 30.0f

    .line 22180
    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 23180
    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 1137
    invoke-direct {v15, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1138
    invoke-virtual {v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1139
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1140
    invoke-virtual {v9, v7, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1143
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1144
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1145
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1146
    invoke-virtual {v7, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1147
    invoke-virtual {v9, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1150
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24180
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 1151
    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100063

    .line 25146
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f100056

    .line 26146
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27079
    invoke-static {v12}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1156
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/r/b;->h:Landroid/widget/TextView;

    .line 27180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 1157
    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1158
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->h:Landroid/widget/TextView;

    const-string v2, "3 hours ago"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->h:Landroid/widget/TextView;

    const-string v2, "default_commentstext_gray"

    .line 28079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1162
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    .line 1163
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 29180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1163
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1164
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 1165
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1166
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/ucturbo/feature/r/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/r/e;-><init>(Lcom/ucturbo/feature/r/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    new-instance v1, Lcom/ucturbo/feature/r/f;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/r/f;-><init>(Lcom/ucturbo/feature/r/b;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29194
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->e:Landroid/widget/TextView;

    const-string v2, "back.svg"

    const-string v3, "default_iconcolor"

    .line 30051
    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "all_in_one_navi_content_bg_color"

    .line 30079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 29198
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 29199
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/r/b;->setBackgroundColor(I)V

    .line 29201
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->g:Landroid/widget/ImageView;

    const-string v2, "cloud_exit.svg"

    const/16 v3, 0x140

    .line 31036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29201
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29203
    iget-object v1, v0, Lcom/ucturbo/feature/r/b;->c:Landroid/widget/ImageView;

    const-string v2, "cloud_refresh.svg"

    .line 32036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33034
    sget-object v1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 29205
    invoke-virtual {v1}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v1

    .line 29206
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->f:Landroid/widget/TextView;

    .line 34034
    iget-object v4, v1, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 29206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29207
    iget-object v2, v0, Lcom/ucturbo/feature/r/b;->b:Landroid/widget/ImageView;

    const-string v4, "menu_user_login.png"

    .line 34036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29207
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34042
    iget-object v2, v1, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35042
    iget-object v2, v1, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    const-string v3, ":"

    .line 29210
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29211
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/r/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35086
    invoke-static {v2}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/base/glide/c;

    .line 36042
    iget-object v1, v1, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 29211
    invoke-virtual {v2, v1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/base/glide/b;->s()Lcom/ucturbo/base/glide/b;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/r/g;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/r/g;-><init>(Lcom/ucturbo/feature/r/b;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/base/glide/b;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/ucturbo/feature/r/b$a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ucturbo/feature/r/b;->a:Lcom/ucturbo/feature/r/b$a;

    return-void
.end method

.method public final setSyncTime(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/r/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
