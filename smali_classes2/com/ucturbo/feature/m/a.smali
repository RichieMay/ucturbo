.class public final Lcom/ucturbo/feature/m/a;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 30
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/ucturbo/feature/m/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/a;->setCancelable(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/a;->setCanceledOnTouchOutside(Z)V

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 1040
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1042
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 1043
    invoke-virtual {v1, p1, v3, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1045
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    .line 1046
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1047
    iget-object v3, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    const v4, 0x7f100293

    .line 1146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1047
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v3, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    const-string v4, "default_maintext_gray"

    .line 2079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1048
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object v3, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1050
    iget-object v3, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ucturbo/feature/m/a;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ucturbo/feature/m/a;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1052
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1053
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {p2, v7}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1054
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1056
    new-instance p2, Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/ucturbo/feature/m/a;->g:Landroid/content/Context;

    invoke-direct {p2, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1058
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1059
    iget-object v5, p0, Lcom/ucturbo/feature/m/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1061
    invoke-virtual {v1, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 1064
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1065
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1066
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    const v2, 0x7f100294

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/ucturbo/feature/m/b;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/m/b;-><init>(Lcom/ucturbo/feature/m/a;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    const-string v2, "default_purpleblue"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1074
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1078
    iget-object v2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1079
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object p2, p0, Lcom/ucturbo/feature/m/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1082
    invoke-interface {p1, v1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/m/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "<p>"

    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :goto_0
    const-string v1, ""

    const/16 v2, 0xa

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 104
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    .line 105
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 111
    array-length v3, v0

    if-lez v3, :cond_3

    .line 112
    aget-object v3, v0, v4

    .line 113
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 114
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 115
    new-instance v6, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v6, v7}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v7, 0x21

    invoke-virtual {p1, v6, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-virtual {p1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/StyleSpan;

    .line 122
    array-length v0, v0

    if-lez v0, :cond_4

    .line 123
    aget-object v0, v3, v4

    .line 124
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    .line 133
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_5

    add-int/lit8 v3, v0, -0x1

    .line 134
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_6

    .line 135
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object p1
.end method
