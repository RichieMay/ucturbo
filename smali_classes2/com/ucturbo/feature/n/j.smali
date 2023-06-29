.class public final Lcom/ucturbo/feature/n/j;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Lcom/ucturbo/feature/n/z$a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1088
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    .line 1089
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/4 v3, -0x2

    .line 1089
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 1090
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    iget-object v5, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v0}, Lcom/ucturbo/feature/n/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    const/16 v5, 0x1124

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1095
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    const v5, 0x7f080097

    .line 1096
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    const/16 v5, 0x1121

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 1098
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    .line 1098
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1099
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 4180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1101
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1102
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1125

    .line 1105
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1107
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43070000    # 135.0f

    .line 5180
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    .line 1107
    invoke-direct {v6, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1108
    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1109
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1110
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    .line 1113
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1114
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1115
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    const/16 v3, 0x1122

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1116
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    const-string v3, "Tom Smith"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 6180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 1117
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1118
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    .line 1121
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1122
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    const/16 v3, 0x1123

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1123
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    const-string v3, "Have fun"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    .line 7180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 1124
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    iget-object v2, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/j;->g:Landroid/widget/LinearLayout;

    .line 1131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    .line 8180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 9180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1131
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 1132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1133
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1134
    iget-object v1, p0, Lcom/ucturbo/feature/n/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/n/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    const/16 v1, 0x1131

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1138
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 10180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const/high16 v2, 0x42300000    # 44.0f

    .line 11180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1139
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    .line 1141
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1142
    iget-object v4, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    const v6, 0x7f080067

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    iget-object v4, p0, Lcom/ucturbo/feature/n/j;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    .line 1146
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1147
    iget-object p1, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    const/16 v0, 0x1130

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 1148
    iget-object p1, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    const v0, 0x7f080090

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1149
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1149
    invoke-direct {p1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1150
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1151
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1152
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/n/j;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/ucturbo/feature/n/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/k;-><init>(Lcom/ucturbo/feature/n/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/ucturbo/feature/n/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/l;-><init>(Lcom/ucturbo/feature/n/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/ucturbo/feature/n/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/n/m;-><init>(Lcom/ucturbo/feature/n/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->b:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->c:Landroid/widget/TextView;

    const-string v1, "setting_item_view_default_sub_title_text_color"

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41ac0000    # 21.5f

    .line 14180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    const-string v1, "common_setting_line_bg"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 161
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->h:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "menu_x_setting.svg"

    .line 16036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->d:Landroid/widget/ImageView;

    const-string v2, "menu_x_share.svg"

    .line 17036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/n/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17142
    invoke-static {v1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setClickListener(Lcom/ucturbo/feature/n/z$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/n/j;->e:Lcom/ucturbo/feature/n/z$a;

    return-void
.end method
