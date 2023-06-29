.class public Lcom/ucturbo/ui/edittext/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/edittext/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/ui/edittext/h;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/ucturbo/ui/edittext/a$a;

.field private d:Landroid/view/View$OnFocusChangeListener;

.field private e:Landroid/text/TextWatcher;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-boolean p2, p0, Lcom/ucturbo/ui/edittext/a;->f:Z

    .line 1069
    new-instance p1, Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/edittext/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    .line 1071
    sget p1, Lcom/ucturbo/ui/c$b;->dialog_edit_text_text_size:I

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1072
    sget p2, Lcom/ucturbo/ui/c$b;->dialog_edit_text_height:I

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1073
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    const-string v1, "user_feedback_contact_input_box_bottom_line_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1073
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/h;->setBottomLineColor(I)V

    .line 1074
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/edittext/h;->setTextSize(IF)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/ucturbo/ui/edittext/h;->setPadding(IIII)V

    .line 1076
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/h;->setSingleLine()V

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/h;->setGravity(I)V

    .line 1078
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/edittext/h;->setBackgroundColor(I)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    sget v0, Lcom/ucturbo/ui/c$f;->user_feedback_contact_inputbox_hint_text:I

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/h;->setHint(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/edittext/h;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1081
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/edittext/h;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1082
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1083
    iget-object p2, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/edittext/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-boolean p1, p0, Lcom/ucturbo/ui/edittext/a;->f:Z

    if-eqz p1, :cond_0

    .line 1086
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/edittext/a;->b:Landroid/widget/ImageView;

    .line 1087
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->b:Landroid/widget/ImageView;

    sget p2, Lcom/ucturbo/ui/c$b;->dialog_edit_text_clear_padding_left:I

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1088
    sget v0, Lcom/ucturbo/ui/c$b;->dialog_edit_text_clear_padding_top:I

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1089
    sget v2, Lcom/ucturbo/ui/c$b;->dialog_edit_text_clear_padding_bottom:I

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1088
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1092
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/edittext/a;->setImageVisible(Z)V

    .line 1093
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 1094
    iput-boolean p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 p2, 0xb

    .line 1095
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xf

    .line 1096
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget-object p2, p0, Lcom/ucturbo/ui/edittext/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/edittext/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string p1, "default_maintext_gray"

    .line 10079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    const-string p2, "user_feedback_hint_text_color"

    .line 11079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 9105
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_1

    .line 9106
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/h;->setTextColor(I)V

    .line 9107
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/edittext/h;->setHintTextColor(I)V

    .line 9109
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 p2, 0x140

    const-string v0, "searchpage_search_bar_delete.svg"

    .line 12036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private setImageVisible(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 180
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/h;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/h;->getText()Landroid/text/Editable;

    .line 171
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/h;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/ucturbo/ui/edittext/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/edittext/a;->setImageVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/edittext/a;->setImageVisible(Z)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->d:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/edittext/a;->setImageVisible(Z)V

    .line 142
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public setClearListener(Lcom/ucturbo/ui/edittext/a$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/a;->c:Lcom/ucturbo/ui/edittext/a$a;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/h;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/h;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/a;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/a;->a:Lcom/ucturbo/ui/edittext/h;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/h;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
