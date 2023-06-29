.class public final Lcom/ucturbo/feature/webwindow/a/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/feature/webwindow/a/c$b;


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/a/g;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field private e:Lcom/ucturbo/ui/widget/d/b;

.field private f:I

.field private g:F

.field private h:Lcom/ucturbo/feature/webwindow/a/c$a;

.field private i:I

.field private j:F

.field private k:I

.field private l:Lcom/ucturbo/ui/widget/ad;

.field private m:Lcom/ucturbo/ui/widget/ad;

.field private n:Lcom/ucturbo/ui/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->i:I

    const v0, 0x3f333333    # 0.7f

    .line 59
    iput v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->j:F

    .line 63
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->k:I

    .line 64
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->c:I

    .line 66
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->d:Z

    .line 74
    iput p2, p0, Lcom/ucturbo/feature/webwindow/a/a;->c:I

    const p1, 0x7f07039e

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1090
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->f:I

    .line 3082
    new-instance p1, Lcom/ucturbo/ui/widget/d/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->e:Lcom/ucturbo/ui/widget/d/b;

    .line 3083
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/a/a;->addView(Landroid/view/View;)V

    .line 3084
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->i()V

    .line 3085
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/webwindow/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->a()V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->e:Lcom/ucturbo/ui/widget/d/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/b;->a()V

    const-string v0, "background_color"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/a/a;->setBackgroundColor(I)V

    .line 98
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v3, "default_green2"

    .line 5079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-direct {v0, v1, v3}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->l:Lcom/ucturbo/ui/widget/ad;

    .line 99
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v3, "default_bubble"

    .line 6079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 99
    invoke-direct {v0, v1, v3}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->m:Lcom/ucturbo/ui/widget/ad;

    .line 100
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, -0x77010000

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->n:Lcom/ucturbo/ui/widget/ad;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/a/g;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/g;->getBackBtn()Landroid/view/View;

    move-result-object p1

    .line 190
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    .line 191
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/o;

    const-string v1, "toolbar_cancel.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    const v0, 0x10024

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/g;->getBackBtn()Landroid/view/View;

    move-result-object p1

    .line 197
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_2

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/o;

    const-string v1, "toolbar_back.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    const v0, 0x10023

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/d/b;->setVisible(Z)V

    .line 209
    :cond_0
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->d:Z

    .line 211
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/a/a;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->m:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->l:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->n:Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 385
    iget v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->c()V

    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/b;->getProgress()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getProgressBar()Lcom/ucturbo/ui/widget/d/b;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->e:Lcom/ucturbo/ui/widget/d/b;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const v0, 0x7f070308

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 396
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v0, v1, v0

    .line 398
    new-instance v2, Lcom/ucturbo/ui/animation/b;

    new-instance v3, Lcom/ucturbo/feature/webwindow/a/b;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/webwindow/a/b;-><init>(Lcom/ucturbo/feature/webwindow/a/a;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/ucturbo/ui/animation/b;-><init>(IILcom/ucturbo/ui/animation/b$a;)V

    .line 404
    invoke-virtual {v2}, Lcom/ucturbo/ui/animation/b;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 438
    iget v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->c:I

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/h;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 443
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    .line 445
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    .line 446
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/a/a;->addView(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0, p0, p0}, Lcom/ucturbo/feature/webwindow/a/g;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10021

    if-ne v0, v1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->k()V

    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10023

    if-ne v0, v1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->g()V

    return-void

    .line 257
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10022

    if-ne v0, v1, :cond_3

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->m()V

    return-void

    .line 260
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10024

    if-ne v0, v1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->f()V

    return-void

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getMultiWindowBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 266
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->a()V

    return-void

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getMenuBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 268
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->c()V

    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getStopBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 270
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->f()V

    return-void

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getBackBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 272
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->g()V

    return-void

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getHomeBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 274
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->h()V

    return-void

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getVoiceBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 276
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->j()V

    return-void

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getSearchBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 278
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->l()V

    return-void

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_d

    .line 280
    iget p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->g:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_c

    .line 282
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->i()V

    return-void

    .line 285
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "5"

    .line 286
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 289
    sget-object p1, Lcom/ucturbo/feature/webwindow/ae;->c:Lcom/ucturbo/business/stat/b/d;

    .line 7025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 289
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 290
    sget-object p1, Lcom/ucturbo/feature/webwindow/ae;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "webview"

    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    .line 291
    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/a/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 290
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 293
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->d()V

    return-void

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getUrlContainer()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 296
    iget p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->g:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_e

    .line 298
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->i()V

    return-void

    .line 300
    :cond_e
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->d()V

    return-void

    :cond_f
    if-ne p1, p0, :cond_10

    .line 303
    iget p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->g:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_10

    .line 305
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->i()V

    :cond_10
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 6148
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6149
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/d/b;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Lcom/ucturbo/ui/widget/d/b;->layout(IIII)V

    .line 6154
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6158
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 6159
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 6160
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 6161
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/g;->getMultiWindowBtn()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 316
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$a;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6127
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 6128
    iget p2, p0, Lcom/ucturbo/feature/webwindow/a/a;->f:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6129
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/ui/widget/d/b;->measure(II)V

    .line 6134
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6135
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6136
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6137
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final setParentHeight(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->k:I

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 9054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/a/c$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 9133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 411
    check-cast p1, Lcom/ucturbo/feature/webwindow/a/c$a;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->h:Lcom/ucturbo/feature/webwindow/a/c$a;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 6226
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/b;->b()V

    :cond_0
    return-void
.end method

.method public final setProgressListener(Lcom/ucturbo/ui/widget/d/b$a;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->e:Lcom/ucturbo/ui/widget/d/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/d/b;->setProgressListener(Lcom/ucturbo/ui/widget/d/b$a;)V

    return-void
.end method

.method public final setShrinkProgress(F)V
    .locals 4

    .line 226
    iput p1, p0, Lcom/ucturbo/feature/webwindow/a/a;->g:F

    .line 6231
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/a/a;->j:F

    iget v2, p0, Lcom/ucturbo/feature/webwindow/a/a;->k:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/a;->getBottom()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ucturbo/feature/webwindow/a/g;->a(FFII)V

    return-void
.end method

.method public final setUrlTextVisibility(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/a/g;->setUrlTextVisibility(I)V

    return-void
.end method
