.class public Lcom/ucturbo/ui/f/c;
.super Lcom/ucturbo/ui/f/a;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/a;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 1051
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1052
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1053
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->B_()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/f/c;->setCancelable(Z)V

    .line 1054
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->C_()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/f/c;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/a$b;
    .locals 2

    .line 187
    new-instance v0, Lcom/ucturbo/ui/f/a$b;

    iget-object v1, p0, Lcom/ucturbo/ui/f/c;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/f/a$b;-><init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/f/a$b;->setId(I)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget p1, Lcom/ucturbo/ui/f/c;->o:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/ui/f/a$b;->setTextSize(IF)V

    .line 191
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/f/a$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/ucturbo/ui/f/c;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 298
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    sget v1, Lcom/ucturbo/ui/c$b;->common_dialog_margin_left:I

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 299
    sget v2, Lcom/ucturbo/ui/c$b;->common_dialog_margin_left:I

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x10

    .line 300
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 140
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/ui/f/c;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/ucturbo/ui/f/c;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/f/c;->h:Lcom/ucturbo/ui/f/a$a;

    iget-object v0, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/ui/f/a$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)Lcom/ucturbo/ui/f/m;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucturbo/ui/f/c;->a(ILjava/lang/CharSequence;ZLandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/CharSequence;ZLandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;
    .locals 2

    .line 286
    new-instance p3, Lcom/ucturbo/ui/f/a$c;

    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Lcom/ucturbo/ui/f/a$c;-><init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;Z)V

    .line 287
    invoke-virtual {p3, p1}, Lcom/ucturbo/ui/f/a$c;->setId(I)V

    .line 289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 290
    invoke-virtual {p3, p2}, Lcom/ucturbo/ui/f/a$c;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/ucturbo/ui/f/c;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;
    .locals 3

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/f/c;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/m;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lcom/ucturbo/ui/f/c;->a(Ljava/lang/CharSequence;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;
    .locals 3

    if-nez p3, :cond_0

    .line 158
    iget-object p3, p0, Lcom/ucturbo/ui/f/c;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/f/c;->b(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/a$b;

    move-result-object p1

    .line 161
    sget p2, Lcom/ucturbo/ui/f/c;->n:I

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$b;->setMinimumHeight(I)V

    .line 162
    iget p2, p0, Lcom/ucturbo/ui/f/c;->p:I

    iget v0, p0, Lcom/ucturbo/ui/f/c;->p:I

    iget v1, p0, Lcom/ucturbo/ui/f/c;->p:I

    iget v2, p0, Lcom/ucturbo/ui/f/c;->p:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ucturbo/ui/f/a$b;->setPadding(IIII)V

    .line 163
    iget-object p2, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;
    .locals 3

    .line 2203
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/f/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2204
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    sget p1, Lcom/ucturbo/ui/f/c;->q:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 2206
    iget-object p1, p0, Lcom/ucturbo/ui/f/c;->i:Ljava/util/List;

    new-instance v1, Lcom/ucturbo/ui/f/a$d;

    const-string v2, "dialog_text_color"

    invoke-direct {v1, p0, v0, v2}, Lcom/ucturbo/ui/f/a$d;-><init>(Lcom/ucturbo/ui/f/a;Lcom/ucturbo/ui/widget/TextView;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/ucturbo/ui/f/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 80
    sget v0, Lcom/ucturbo/ui/f/c;->v:I

    invoke-virtual {p0, p2, v0}, Lcom/ucturbo/ui/f/c;->a(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/ucturbo/ui/f/m;->k()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    sget v0, Lcom/ucturbo/ui/f/c;->u:I

    invoke-interface {p2, p1, v0}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/m;

    const-string p1, "dialog_yes_button_default_color"

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/f/c;->d(I)Lcom/ucturbo/ui/f/m;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 92
    sget v0, Lcom/ucturbo/ui/f/c;->u:I

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/f/c;->a(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->k()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/f/c;->v:I

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/CharSequence;I)Lcom/ucturbo/ui/f/m;

    const-string p1, "dialog_yes_button_default_color"

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/f/c;->d(I)Lcom/ucturbo/ui/f/m;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ucturbo/ui/f/c;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$a;->setBgColor(I)V

    return-void
.end method

.method public final c(I)Lcom/ucturbo/ui/f/m;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "dialog_yes_button_warning_color"

    .line 4079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/f/c;->d(I)Lcom/ucturbo/ui/f/m;

    :cond_0
    return-object p0
.end method

.method public final d(I)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->l()Lcom/ucturbo/ui/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public final e(I)Lcom/ucturbo/ui/f/m;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->m()Lcom/ucturbo/ui/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setTextColor(I)V

    :cond_0
    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ucturbo/ui/f/c;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/ucturbo/ui/f/m;
    .locals 2

    .line 75
    sget-object v0, Lcom/ucturbo/ui/f/c;->s:Ljava/lang/String;

    sget-object v1, Lcom/ucturbo/ui/f/c;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/ucturbo/ui/f/m;
    .locals 2

    .line 87
    sget-object v0, Lcom/ucturbo/ui/f/c;->s:Ljava/lang/String;

    sget-object v1, Lcom/ucturbo/ui/f/c;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/ucturbo/ui/f/m;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 3135
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/f/c;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/ucturbo/ui/f/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/ucturbo/ui/f/m;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/f/c;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/ucturbo/ui/f/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/ucturbo/ui/f/m;
    .locals 2

    .line 216
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ucturbo/ui/f/c;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/ucturbo/ui/f/c;->r:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/f/c;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    return-object p0
.end method

.method public final l()Lcom/ucturbo/ui/f/a$b;
    .locals 2

    .line 223
    sget v0, Lcom/ucturbo/ui/f/c;->u:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    instance-of v1, v0, Lcom/ucturbo/ui/f/a$b;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/ucturbo/ui/f/a$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/ucturbo/ui/f/a$b;
    .locals 2

    .line 232
    sget v0, Lcom/ucturbo/ui/f/c;->v:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/f/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    instance-of v1, v0, Lcom/ucturbo/ui/f/a$b;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Lcom/ucturbo/ui/f/a$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 344
    new-instance v0, Lcom/ucturbo/ui/f/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/f/d;-><init>(Lcom/ucturbo/ui/f/c;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x50

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
