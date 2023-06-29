.class public final Lcom/ucturbo/feature/downloadpage/a/a;
.super Lcom/ucturbo/feature/downloadpage/a/c;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field a:Lcom/ucweb/materialedittext/MaterialEditText;

.field b:J

.field private d:Lcom/ucweb/materialedittext/MaterialEditText;

.field private e:Lcom/ucturbo/feature/downloadpage/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/downloadpage/a/i;)V
    .locals 7

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 121
    iput-wide v0, p0, Lcom/ucturbo/feature/downloadpage/a/a;->b:J

    .line 43
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/a;->e:Lcom/ucturbo/feature/downloadpage/a/i;

    .line 1058
    new-instance p1, Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const p2, 0x7f07007c

    .line 1116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p1, v1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setTextSize(IF)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabel(I)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMaxLines(I)V

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setSingleLine()V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const v3, 0x7f10020f

    .line 1146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1064
    invoke-virtual {p1, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const v3, 0x7f100210

    .line 2146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-virtual {p1, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, p0}, Lcom/ucweb/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelAlwaysShown(Z)V

    .line 1070
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/a;->c:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v5, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    new-instance p1, Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/ucweb/materialedittext/MaterialEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    .line 3076
    invoke-virtual {p1, v1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setTextSize(IF)V

    .line 3077
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabel(I)V

    .line 3078
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMaxLines(I)V

    .line 3079
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setSingleLine()V

    .line 3081
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const p2, 0x7f100213

    .line 3146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3081
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3082
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    const p2, 0x7f100211

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3082
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 3084
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setSingleLine()V

    .line 3085
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelAlwaysShown(Z)V

    .line 3086
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f070198

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 3087
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3088
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1051
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 7098
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string p2, "default_maintext_gray"

    .line 8079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 7098
    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 7099
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v0, "default_commentstext_gray"

    .line 9079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 7099
    invoke-virtual {p1, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 7100
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v1, "default_purpleblue"

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 7100
    invoke-virtual {p1, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 7101
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v2, "bookmark_edittext_base_color"

    .line 11079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 7101
    invoke-virtual {p1, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 7102
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v3, "default_assisttext_gray"

    .line 12079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 7102
    invoke-virtual {p1, v4}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelTextColor(I)V

    .line 7104
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 13079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 7104
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 7105
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 14079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 7105
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 7106
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 7106
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 7107
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 7107
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 7108
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 17079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 7108
    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelTextColor(I)V

    .line 17092
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/a;->e:Lcom/ucturbo/feature/downloadpage/a/i;

    invoke-interface {p2}, Lcom/ucturbo/feature/downloadpage/a/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 17093
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/downloadpage/a/a;->a(Lcom/ucturbo/ui/f/l;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/a;->e:Lcom/ucturbo/feature/downloadpage/a/i;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/a/b;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/downloadpage/a/b;-><init>(Lcom/ucturbo/feature/downloadpage/a/a;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ucturbo/feature/downloadpage/a/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 7

    .line 157
    sget p1, Lcom/ucturbo/feature/downloadpage/a/a;->u:I

    const-string p3, "page_turbo_download_create"

    const-string v0, "0"

    const-string v1, "bottom"

    const-string v2, "download_create"

    const/4 v3, 0x0

    if-ne p2, p1, :cond_2

    .line 158
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/a;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/a/a;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p2}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/a/a;->e:Lcom/ucturbo/feature/downloadpage/a/i;

    iget-wide v5, p0, Lcom/ucturbo/feature/downloadpage/a/a;->b:J

    invoke-interface {v4, p2, p1, v5, v6}, Lcom/ucturbo/feature/downloadpage/a/i;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 17276
    :cond_1
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "file_name"

    .line 17278
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 17279
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "confirm"

    .line 17280
    invoke-static {p3, p1, v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 165
    :cond_2
    sget p1, Lcom/ucturbo/feature/downloadpage/a/a;->v:I

    if-ne p2, p1, :cond_3

    .line 18271
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "cancel"

    .line 18272
    invoke-static {p3, v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return v3
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
