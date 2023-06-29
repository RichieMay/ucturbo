.class public final Lcom/ucturbo/feature/downloadpage/a/d;
.super Lcom/ucturbo/feature/downloadpage/a/c;
.source "ProGuard"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/ucturbo/ui/widget/TextCheckBox;

.field private C:Lcom/ucturbo/ui/widget/TextCheckBox;

.field private D:Landroid/widget/ImageView;

.field private E:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private G:Lcom/ucturbo/ui/widget/TextCheckBox$a;

.field private H:Lcom/ucturbo/ui/widget/TextCheckBox$a;

.field a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field private z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;)V
    .locals 8

    .line 52
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    .line 153
    new-instance p1, Lcom/ucturbo/feature/downloadpage/a/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/downloadpage/a/f;-><init>(Lcom/ucturbo/feature/downloadpage/a/d;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 185
    new-instance p1, Lcom/ucturbo/feature/downloadpage/a/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/downloadpage/a/g;-><init>(Lcom/ucturbo/feature/downloadpage/a/d;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->G:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    .line 192
    new-instance p1, Lcom/ucturbo/feature/downloadpage/a/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/downloadpage/a/h;-><init>(Lcom/ucturbo/feature/downloadpage/a/d;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->H:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    .line 53
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0c0066

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090337

    .line 1060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->A:Landroid/widget/RelativeLayout;

    .line 1062
    new-instance v1, Lcom/ucturbo/feature/downloadpage/a/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/a/e;-><init>(Lcom/ucturbo/feature/downloadpage/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904a9

    .line 1074
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_assisttext_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1074
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const v0, 0x7f090297

    .line 1075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1075
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const v0, 0x7f0904a8

    .line 1077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1079
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, "default_maintext_gray"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1080
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const v0, 0x7f09014d

    .line 1082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->D:Landroid/widget/ImageView;

    const v0, 0x7f090551

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/TextCheckBox;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->B:Lcom/ucturbo/ui/widget/TextCheckBox;

    const v0, 0x7f090296

    .line 1085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/TextCheckBox;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->C:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->B:Lcom/ucturbo/ui/widget/TextCheckBox;

    const v2, 0x7f100216

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setTextDesc(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->C:Lcom/ucturbo/ui/widget/TextCheckBox;

    const v2, 0x7f10021a

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setTextDesc(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->B:Lcom/ucturbo/ui/widget/TextCheckBox;

    const v2, 0x7f0701d5

    .line 7116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1090
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/TextCheckBox;->setTextSize$255e752(F)V

    .line 1091
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->C:Lcom/ucturbo/ui/widget/TextCheckBox;

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1091
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setTextSize$255e752(F)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->B:Lcom/ucturbo/ui/widget/TextCheckBox;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->G:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setOnSelectClick(Lcom/ucturbo/ui/widget/TextCheckBox$a;)V

    .line 1094
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->C:Lcom/ucturbo/ui/widget/TextCheckBox;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->H:Lcom/ucturbo/ui/widget/TextCheckBox$a;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setOnSelectClick(Lcom/ucturbo/ui/widget/TextCheckBox$a;)V

    .line 1096
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->B:Lcom/ucturbo/ui/widget/TextCheckBox;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setSelected(Z)V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->C:Lcom/ucturbo/ui/widget/TextCheckBox;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextCheckBox;->setSelected(Z)V

    .line 1099
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->D:Landroid/widget/ImageView;

    const-string v2, "download_rename.svg"

    const-string v3, "default_iconcolor"

    .line 9051
    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1099
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/a/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100219

    .line 10146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<font color=\'%s\'>\uff08%s\uff09</font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->e:Ljava/lang/String;

    const-string p1, "default_purpleblue"

    .line 11079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 9114
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->d:Ljava/lang/String;

    .line 9115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->d:Ljava/lang/String;

    .line 9116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->d:Ljava/lang/String;

    .line 9120
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->f()I

    move-result v0

    .line 12294
    sget-object v5, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v6, 0x1

    const-string v7, "cd_min_thread_num"

    .line 11088
    invoke-virtual {v5, v7, v6}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v5

    .line 9121
    iput v5, p0, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    if-ge v0, v5, :cond_0

    move v0, v5

    .line 9125
    :cond_0
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/d;->e:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9127
    new-instance v4, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v5, 0x7f07019a

    .line 14116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 9128
    invoke-virtual {v4, v7, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 9129
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9130
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 9130
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 9132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f070198

    .line 16116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 9133
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9134
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9136
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0065

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 18294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/16 v1, 0x20

    const-string v4, "cd_max_thread_num"

    .line 17084
    invoke-virtual {p2, v4, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result p2

    .line 9137
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 9138
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 9139
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumbOffset(I)V

    .line 9141
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/d;->a(Z)V

    .line 9143
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f070197

    .line 20116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 9144
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const p2, 0x7f0703f1

    .line 21116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 9145
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    .line 9146
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const p2, 0x7f070199

    .line 23116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 9147
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9149
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1106
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    if-eqz p1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/d;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setAlpha(F)V

    .line 179
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/d;->E:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setEnabled(Z)V

    return-void
.end method
