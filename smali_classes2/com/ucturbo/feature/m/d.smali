.class public final Lcom/ucturbo/feature/m/d;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/d;->setCancelable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/d;->setCanceledOnTouchOutside(Z)V

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    .line 1032
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    .line 1033
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1034
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1035
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    const v2, 0x7f100298

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1037
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v0, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1038
    iget-object v2, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1039
    iget-object v2, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1040
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->c:Landroid/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1040
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/d;->b:Landroid/widget/TextView;

    .line 1043
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1044
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->b:Landroid/widget/TextView;

    const v4, 0x7f100293

    .line 3146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1044
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->b:Landroid/widget/TextView;

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1048
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v6, v7}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v6

    .line 1050
    iget-object v7, p0, Lcom/ucturbo/feature/m/d;->b:Landroid/widget/TextView;

    invoke-interface {v6, v7, v0}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 1052
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 1053
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1054
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1055
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    const v1, 0x7f100294

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ucturbo/feature/m/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/m/e;-><init>(Lcom/ucturbo/feature/m/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    const-string v1, "default_purpleblue"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1065
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 1067
    iget-object v3, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1068
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Lcom/ucturbo/feature/m/d;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    return-void
.end method
