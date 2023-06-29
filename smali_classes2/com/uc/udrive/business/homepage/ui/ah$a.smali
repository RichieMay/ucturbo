.class public final Lcom/uc/udrive/business/homepage/ui/ah$a;
.super Lcom/uc/udrive/business/homepage/ui/e/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/homepage/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uc/udrive/business/homepage/ui/ah$b;

.field private f:Lcom/uc/udrive/framework/ui/widget/a/d;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/ah$b;)V
    .locals 2

    .line 363
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/e/a;-><init>(Landroid/content/Context;)V

    .line 364
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->a:Lcom/uc/udrive/business/homepage/ui/ah$b;

    .line 365
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    const-string p2, "udrive_title_edit.svg"

    .line 366
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 368
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    sget p2, Lcom/uc/udrive/c$b;->udrive_title_bar_item_padding_right:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    sget v0, Lcom/uc/udrive/c$b;->udrive_title_bar_item_margin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 369
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/am;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/am;-><init>(Lcom/uc/udrive/business/homepage/ui/ah$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/uc/udrive/framework/ui/widget/a/d;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->a:Lcom/uc/udrive/business/homepage/ui/ah$b;

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/framework/ui/widget/a/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/d$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/ah$a;->i()V

    .line 396
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/a/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 402
    iget-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->c:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/ah$a;->i()V

    .line 404
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah$a;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
