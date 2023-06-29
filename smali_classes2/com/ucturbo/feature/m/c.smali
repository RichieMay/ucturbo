.class public final Lcom/ucturbo/feature/m/c;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/ucturbo/ui/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/m/c$b;,
        Lcom/ucturbo/feature/m/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ucturbo/feature/m/c$a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/m/c$a;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    const p1, 0x7f100296

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1056
    iput-object p1, p0, Lcom/ucturbo/feature/m/c;->b:Ljava/lang/String;

    const p1, 0x7f100295

    .line 2146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1057
    iput-object p1, p0, Lcom/ucturbo/feature/m/c;->c:Ljava/lang/String;

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    .line 1060
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    .line 1061
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1062
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    const v0, 0x7f100298

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    .line 1067
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1069
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    .line 1070
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1071
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1072
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1073
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const p2, 0x7f100297

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1075
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, p0, Lcom/ucturbo/feature/m/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/ucturbo/feature/m/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 1077
    iget-object v1, p0, Lcom/ucturbo/feature/m/c;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/ucturbo/feature/m/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 1078
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1079
    iget-object p2, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1080
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1081
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1082
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1083
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    invoke-interface {p1, v0, p2}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    const p1, 0x7f100291

    .line 5146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f100292

    .line 6146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 7130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1087
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    .line 1088
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/c;->y_()V

    .line 49
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/m/c;->setCancelable(Z)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/m/c;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/m/c;->a(Lcom/ucturbo/ui/f/l;)V

    .line 52
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/m/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 95
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 97
    new-instance v2, Lcom/ucturbo/feature/m/c$b;

    invoke-direct {v2, p0, p2}, Lcom/ucturbo/feature/m/c$b;-><init>(Lcom/ucturbo/feature/m/c;Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 135
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/m/c$a;->c()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/m/c$a;->d()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final y_()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->d:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/m/c;->e:Landroid/widget/TextView;

    .line 9079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
