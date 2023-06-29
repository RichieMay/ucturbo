.class public final Lcom/ucturbo/feature/littletools/networkspeedtest/j;
.super Lcom/ucturbo/feature/littletools/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/b;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field private A:Ljava/lang/String;

.field e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

.field f:Landroid/widget/Button;

.field g:Landroid/view/View;

.field h:I

.field private i:Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;

.field private j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

.field private k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

.field private l:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:F

.field private y:Landroid/animation/ValueAnimator;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 77
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    .line 54
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    .line 56
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->l:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->q:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->r:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->s:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->t:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    .line 64
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->w:I

    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    const-string v2, "Mbps"

    .line 73
    iput-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->z:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->h:I

    const v2, 0x7f1002b5

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f0c0084

    .line 1084
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v2, "default_background_white"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1086
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f09054e

    .line 1089
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1002b3

    .line 3146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1090
    invoke-static {v2, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1092
    invoke-static {v2, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0904c7

    .line 1093
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->l:Landroid/widget/TextView;

    const v0, 0x7f09054d

    .line 1095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f1002b1

    .line 4146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1096
    invoke-static {v0, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Ljava/lang/String;)V

    const/16 v3, 0x140

    const-string v4, "little_tools_speedtest_download.svg"

    .line 5036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1098
    invoke-static {v0, v4}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->q:Landroid/view/View;

    .line 1100
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->r:Landroid/widget/TextView;

    .line 1101
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->q:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "little_tools_speed_test_download_fg"

    .line 5079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 1102
    invoke-static {v0, v5}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;I)Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    const/16 v5, 0x8

    .line 1104
    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    const v0, 0x7f09054f

    .line 1106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f1002b7

    .line 5146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1107
    invoke-static {v0, v6}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v6, "little_tools_speedtest_upload.svg"

    .line 6036
    invoke-static {v6, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1109
    invoke-static {v0, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->s:Landroid/view/View;

    .line 1111
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->t:Landroid/widget/TextView;

    .line 1112
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "little_tools_speed_test_upload_fg"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1113
    invoke-static {v0, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(Landroid/view/View;I)Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    .line 1115
    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    const v0, 0x7f0903b6

    .line 1118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v3, "default_gray10"

    .line 7079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1119
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleBgColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    .line 8079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1120
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleFgColor(I)V

    .line 1121
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v2, "little_tools_speed_test_pointer_idle"

    .line 9079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1121
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setPointerColor(I)V

    const v0, 0x7f090087

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const-string v2, "default_button_white"

    .line 10079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1124
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1125
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    .line 11079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 12079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    const v4, 0x66ffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x41c80000    # 25.0f

    .line 12180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    const v6, 0xffffff

    .line 12185
    invoke-static {v6, v2, v3, v4}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v2

    .line 1125
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const v2, 0x7f1002b4

    .line 13146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1130
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090253

    .line 1133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    .line 1134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    const v1, 0x7f0904bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const-string v1, "default_darkgray"

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    const v1, 0x7f0904c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const-string v1, "default_commentstext_gray"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const v1, 0x7f1002b6

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->setContentView(Landroid/view/View;)V

    const p1, 0x7f1002b2

    .line 16146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1145
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->A:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 3

    const v0, 0x7f090251

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0901fb

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0904c7

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "default_darkgray"

    .line 18079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "-"

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/view/View;I)Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;
    .locals 1

    const v0, 0x7f0903b7

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 18180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setLineWidth(I)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setLineColor(I)V

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0904c1

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "default_commentstext_gray"

    .line 17079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V
    .locals 5

    .line 32226
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d%%"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32227
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64

    if-ge p1, v2, :cond_0

    .line 32229
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 32231
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->A:Ljava/lang/String;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 32233
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "%.1fms"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32235
    :cond_1
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(F)[Ljava/lang/String;
    .locals 6

    const/high16 v0, 0x44800000    # 1024.0f

    const/high16 v1, 0x49800000    # 1048576.0f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    div-float/2addr p0, v0

    const-string v0, "Kbps"

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4e800000

    cmpl-float v2, p0, v1

    if-ltz v2, :cond_1

    cmpg-float v2, p0, v0

    if-gez v2, :cond_1

    div-float/2addr p0, v1

    const-string v0, "Mbps"

    goto :goto_0

    :cond_1
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_2

    div-float/2addr p0, v0

    const-string v0, "Gbps"

    goto :goto_0

    :cond_2
    const-string v0, "bps"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 338
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "%.1f"

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    aput-object v0, v1, v3

    return-object v1
.end method

.method static synthetic b(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V
    .locals 4

    .line 32240
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(F)[Ljava/lang/String;

    move-result-object p2

    .line 32241
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32242
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/16 v3, 0x64

    if-ge p1, v3, :cond_0

    .line 32244
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32245
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    return-void

    .line 32247
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32248
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    .line 32250
    iget p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 32251
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->r:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 32253
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V
    .locals 5

    .line 32259
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(F)[Ljava/lang/String;

    move-result-object v0

    .line 32260
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32261
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/16 v4, 0x64

    if-ge p1, v4, :cond_0

    .line 32263
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32264
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    return-void

    .line 32266
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32267
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setVisibility(I)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 32270
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->t:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 32272
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    if-ltz p1, :cond_4

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 283
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v3, "little_tools_speed_test_upload_fg"

    .line 27079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleFgColor(I)V

    .line 286
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v3, "little_tools_speed_test_pointer_idle"

    .line 28079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setPointerColor(I)V

    .line 287
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const v3, 0x7f1002b6

    .line 28146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x12c

    .line 289
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v3, 0x6

    .line 290
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 291
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 292
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 293
    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 296
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 297
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array v0, v0, [I

    .line 299
    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->w:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x64

    .line 300
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/k;

    invoke-direct {v1, p0, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/k;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/l;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->w:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 188
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/littletools/c;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    const-string p2, "more_feedback"

    .line 19058
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/i;->a(Ljava/lang/String;)V

    .line 20026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x249f1

    if-ne p2, v0, :cond_0

    .line 20039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 191
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 21026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f2

    if-ne p1, p2, :cond_1

    .line 21198
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 21199
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 22146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 21200
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 23146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 21201
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 21202
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 24031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 21203
    invoke-interface {p2, v0, p1, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1
    return-void
.end method

.method public final b(IF)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v2, "little_tools_speed_test_download_fg"

    .line 29079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 349
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleFgColor(I)V

    .line 350
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    .line 30079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setPointerColor(I)V

    .line 351
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const-string v2, "Mbps"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_1
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(F)[Ljava/lang/String;

    move-result-object v1

    .line 356
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/uc/common/util/f/d;->b(Ljava/lang/String;)F

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt p1, v3, :cond_2

    .line 357
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->getMaxValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->z:Ljava/lang/String;

    aget-object v5, v1, v4

    invoke-static {v3, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 358
    :cond_2
    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->z:Ljava/lang/String;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 360
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 361
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setMaxValue(F)V

    .line 362
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setMaxValue(F)V

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setValue(F)V

    .line 365
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->j:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {v1, p1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a(IF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 366
    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    aput v2, v1, v0

    aput p2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    .line 367
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/m;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/m;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/n;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->w:I

    .line 384
    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    return-void
.end method

.method public final c()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/ucturbo/feature/littletools/c;->c()V

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->i:Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;->d()V

    :cond_0
    return-void
.end method

.method public final c(IF)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    const-string v2, "little_tools_speed_test_upload_fg"

    .line 31079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 395
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setCircleFgColor(I)V

    .line 396
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    .line 32079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setPointerColor(I)V

    .line 397
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->v:Landroid/widget/TextView;

    const-string v2, "Mbps"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_1
    invoke-static {p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(F)[Ljava/lang/String;

    move-result-object v1

    .line 402
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/uc/common/util/f/d;->b(Ljava/lang/String;)F

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt p1, v3, :cond_2

    .line 403
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v3}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->getMaxValue()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->z:Ljava/lang/String;

    aget-object v5, v1, v4

    invoke-static {v3, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 404
    :cond_2
    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->z:Ljava/lang/String;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 406
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 407
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setMaxValue(F)V

    .line 408
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->setMaxValue(F)V

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedTestDashboardView;->setValue(F)V

    .line 411
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->k:Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;

    invoke-virtual {v1, p1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/view/SpeedLineChartView;->a(IF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 412
    iget v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    aput v2, v1, v0

    aput p2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    .line 413
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/o;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/o;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/p;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/j;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 430
    iput p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->w:I

    .line 431
    iput p2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->x:F

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "more"

    .line 24054
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/i;->a(Ljava/lang/String;)V

    .line 25037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 24179
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 24180
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 25146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 25172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 26146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 26172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 24183
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_netspeed"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "netspeed"

    .line 452
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 446
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->i:Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->setPresenter(Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->i:Lcom/ucturbo/feature/littletools/networkspeedtest/a$a;

    return-void
.end method
