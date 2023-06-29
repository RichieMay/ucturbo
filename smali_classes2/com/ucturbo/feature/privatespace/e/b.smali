.class public final Lcom/ucturbo/feature/privatespace/e/b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/EditText;

.field private b:Lcom/ucturbo/feature/privatespace/e/c$a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/e/c$a;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string p2, "private_space_authorized_bg"

    .line 3079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "private_space_authorized_main_text"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1058
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    const v1, 0x7f10037f

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "private_space_back.svg"

    const-string v2, "default_iconcolor"

    .line 5051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1060
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->b(Z)V

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1062
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/e/b;->setBackgroundColor(I)V

    .line 1065
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c008b

    const/4 v2, 0x0

    .line 1064
    invoke-static {p1, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->k:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const p2, 0x7f09033a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->d:Landroid/view/View;

    .line 1068
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->d:Landroid/view/View;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const p2, 0x7f0901fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p2, 0x140

    const-string v2, "private_space_security_question_icon.svg"

    .line 6036
    invoke-static {v2, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1072
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const v2, 0x7f0901ec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->e:Landroid/widget/ImageView;

    const-string v2, "private_space_security_question_arrow.svg"

    .line 7036
    invoke-static {v2, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1075
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const p2, 0x7f0904b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->f:Landroid/widget/TextView;

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1078
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/e/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/e/b;->setQuestion(Ljava/lang/String;)V

    .line 1081
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    const p2, 0x7f100376

    .line 7146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1082
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    const-string p2, "private_space_authorized_hint_text"

    .line 8079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1083
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1084
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1084
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1085
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1086
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    const p2, 0x7f0800d2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 1087
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const p2, 0x7f09007d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    const p2, 0x7f0800d9

    .line 1090
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1091
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1092
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    const p2, 0x7f10012f

    .line 10146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1092
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Lcom/ucturbo/ui/widget/e;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/e/c$a;->a()V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 164
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 168
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->r:I

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/privatespace/e/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {v1, v0, p1}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13098
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 14031
    :cond_2
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const v2, 0x7f0c0089

    const/4 v3, 0x0

    .line 13101
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    const v2, 0x7f0904a3

    .line 13102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->i:Landroid/widget/TextView;

    const-string v2, "private_space_authorized_sub_text"

    .line 14079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 13103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13104
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->i:Landroid/widget/TextView;

    const v2, 0x7f100381

    .line 14146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 13104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13105
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    const v2, 0x7f09024f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x140

    const-string v3, "private_space_remember_answer.9.png"

    .line 15036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13106
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    const v2, 0x7f0904b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->f:Landroid/widget/TextView;

    const-string v2, "private_space_authorized_main_text"

    .line 15079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 13107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13108
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13109
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->j:Landroid/widget/TextView;

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 13110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13111
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13112
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    const v0, 0x7f09007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->q:Landroid/widget/Button;

    const v0, 0x7f0800d9

    .line 13113
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13114
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->q:Landroid/widget/Button;

    .line 17079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 13114
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13115
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->q:Landroid/widget/Button;

    const v0, 0x7f100380

    .line 17146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 13115
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13116
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->q:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13118
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13119
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/privatespace/e/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/privatespace/e/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Lcom/ucturbo/ui/widget/e;)V

    :cond_7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-lez p4, :cond_0

    .line 189
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->g:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setPageType(I)V
    .locals 3

    .line 123
    iput p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    const v1, 0x7f10037a

    .line 12146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->l:Lcom/ucturbo/ui/widget/ag;

    const v2, 0x7f10037f

    .line 11146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
