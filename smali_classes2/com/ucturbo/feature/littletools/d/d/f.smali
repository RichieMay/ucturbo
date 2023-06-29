.class public final Lcom/ucturbo/feature/littletools/d/d/f;
.super Lcom/ucturbo/feature/littletools/c;
.source "ProGuard"


# instance fields
.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/ucturbo/feature/littletools/c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1002bd

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/littletools/d/d/f;->setTitle(Ljava/lang/String;)V

    .line 1060
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 1061
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/littletools/d/d/f;->b(Landroid/view/View;)V

    .line 1064
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "default_background_white"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1066
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1067
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 3180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1068
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1069
    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x140

    const-string v2, "vd_home.png"

    .line 4036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4142
    invoke-static {v2}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x433e0000    # 190.0f

    .line 4180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const/high16 v4, 0x43020000    # 130.0f

    .line 5180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 1073
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 6180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1075
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1076
    invoke-virtual {v9, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 1079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f100629

    .line 7146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1080
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 7180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v12, 0x0

    .line 1081
    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "default_maintext_gray"

    .line 8079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1082
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1084
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v13, 0x41266666    # 10.4f

    .line 8180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 1086
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v13, 0x42200000    # 40.0f

    .line 9180
    invoke-static {v13}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 1087
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1088
    invoke-virtual {v9, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance v13, Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {v13, v7}, Lcom/ucturbo/ui/edittext/CustomEditText;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v13, v12}, Lcom/ucturbo/ui/edittext/CustomEditText;->setBackgroundColor(I)V

    .line 1093
    invoke-virtual {v13, v8}, Lcom/ucturbo/ui/edittext/CustomEditText;->setLongClickable(Z)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 10180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1095
    invoke-virtual {v13, v0, v0, v0, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setPadding(IIII)V

    const/16 v15, 0x33

    .line 1096
    invoke-virtual {v13, v15}, Lcom/ucturbo/ui/edittext/CustomEditText;->setGravity(I)V

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100628

    .line 11146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " https://m.facebook.com/story.php?story_fbid=256351465716128&id=100571184627491"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 11180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 1098
    invoke-virtual {v13, v12, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextSize(IF)V

    .line 12079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1099
    invoke-virtual {v13, v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextColor(I)V

    .line 1101
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/d/d/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1102
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1103
    invoke-virtual {v3, v13, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/d/d/f;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v14, "tools_cancel.svg"

    .line 13036
    invoke-static {v14, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1106
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x41800000    # 16.0f

    .line 13180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 14180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 1107
    invoke-direct {v1, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xb

    .line 1108
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xc

    .line 1109
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 15180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 1110
    iput v15, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v15, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16180
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 1111
    iput v15, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v15, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1112
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance v1, Lcom/ucturbo/feature/littletools/d/d/g;

    invoke-direct {v1, v6, v13}, Lcom/ucturbo/feature/littletools/d/d/g;-><init>(Lcom/ucturbo/feature/littletools/d/d/f;Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v15, 0x4

    .line 1119
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v16, 0x43070000    # 135.0f

    .line 17180
    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 1121
    invoke-direct {v1, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x41a80000    # 21.0f

    .line 18180
    invoke-static {v15}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 1123
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v15, 0x41a00000    # 20.0f

    .line 19180
    invoke-static {v15}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 1124
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1125
    new-instance v15, Lcom/ucturbo/ui/widget/ad;

    .line 20180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v10

    const-string v17, "default_frame_gray"

    .line 21079
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v14

    .line 1125
    invoke-direct {v15, v10, v14}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    invoke-virtual {v9, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f1001c3

    .line 21146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 1131
    invoke-virtual {v1, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "default_title_white"

    .line 22079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1135
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1136
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1137
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1138
    invoke-virtual {v10, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "little_tools_button_normal_color"

    .line 23079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "little_tools_button_pressed_color"

    .line 24079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f07029c

    .line 25116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0xffffff

    .line 25185
    invoke-static {v5, v0, v1, v3}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v14

    const-string v0, "little_tools_button_disable_color"

    .line 26079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 27079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 28116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 28185
    invoke-static {v5, v1, v0, v2}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v5

    .line 1151
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1154
    new-instance v15, Lcom/ucturbo/feature/littletools/d/d/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object v4, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/littletools/d/d/h;-><init>(Lcom/ucturbo/feature/littletools/d/d/f;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v15}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    .line 29180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 30180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1179
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1180
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v2, 0x4164cccd    # 14.3f

    .line 31180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1181
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1182
    new-instance v3, Lcom/ucturbo/feature/littletools/d/d/i;

    invoke-direct {v3, v6, v13}, Lcom/ucturbo/feature/littletools/d/d/i;-><init>(Lcom/ucturbo/feature/littletools/d/d/f;Lcom/ucturbo/ui/edittext/CustomEditText;)V

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x33

    .line 1192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100627

    .line 32146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f10062a

    .line 33146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nFacebook,Instagram,Twitter."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 33180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 1198
    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 34180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 1200
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v3, "default_pink"

    .line 35079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1205
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 1206
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1207
    invoke-virtual {v4, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v5, v7, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1209
    new-instance v3, Lcom/ucturbo/ui/widget/aa;

    const/high16 v5, 0x41200000    # 10.0f

    .line 35180
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 36180
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 1211
    invoke-direct {v3, v5, v0, v7, v0}, Lcom/ucturbo/ui/widget/aa;-><init>(IIFI)V

    .line 1213
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    .line 38180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1215
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1216
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1217
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1218
    invoke-virtual {v9, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    iput-object v4, v6, Lcom/ucturbo/feature/littletools/d/d/f;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    .line 1220
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 230
    invoke-super {p0}, Lcom/ucturbo/feature/littletools/c;->c()V

    .line 232
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/f;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    .line 40044
    sget-object v0, Lcom/ucturbo/feature/littletools/d/c/d;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 40045
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 40044
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/f;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/d/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/d/a;->c()V

    return-void
.end method
