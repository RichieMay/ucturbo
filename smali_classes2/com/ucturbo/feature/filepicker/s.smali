.class public final Lcom/ucturbo/feature/filepicker/s;
.super Lcom/ucturbo/feature/filepicker/aa;
.source "ProGuard"


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/aa;-><init>(Landroid/content/Context;)V

    .line 1040
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1043
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1044
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x10

    .line 1045
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1046
    iget-object v4, p0, Lcom/ucturbo/feature/filepicker/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v0}, Lcom/ucturbo/feature/filepicker/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->d:Landroid/widget/ImageView;

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1050
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1052
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    const-string v2, "default_gray"

    .line 2079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1055
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1058
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1059
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1060
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1061
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/s;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    const-string v2, "default_gray25"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1064
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1067
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1068
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1069
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1070
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/s;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->g:Landroid/widget/ImageView;

    .line 1073
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 1074
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1076
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/s;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->h:Landroid/view/View;

    const-string p1, "default_gray10"

    .line 4079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1079
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1081
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1082
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1083
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->h:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 5030
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->d:Landroid/widget/ImageView;

    .line 5061
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->a:Lcom/ucturbo/feature/filepicker/filemanager/g;

    .line 93
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 6030
    iget-object v2, v2, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 7030
    iget-object v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 7054
    iget-wide v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->f:J

    .line 7131
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x400

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    long-to-double v0, v0

    .line 7134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-double v0, v0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 7138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 7139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v7, v0, v5

    if-gez v7, :cond_4

    .line 7143
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 7144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7147
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 7148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "G"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "yyyy-MM-dd HH:mm "

    .line 97
    invoke-static {v1}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 8062
    iget-wide v3, v3, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 97
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/s;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/s;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/s;->a:Lcom/ucturbo/feature/filepicker/c/a;

    .line 8086
    iget-boolean v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "selected_light.png"

    goto :goto_1

    :cond_5
    const-string v1, "select_light.png"

    :goto_1
    const/16 v2, 0x140

    .line 9036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
