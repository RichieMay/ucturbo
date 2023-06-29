.class public final Lcom/uc/udrive/business/homepage/ui/b;
.super Lcom/uc/udrive/framework/ui/a;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field c:Lcom/uc/udrive/business/homepage/ui/e/b;

.field d:Lcom/uc/udrive/business/homepage/ui/b/a;

.field e:Lcom/uc/udrive/business/homepage/ui/j;

.field f:Lcom/uc/udrive/business/homepage/ui/ah;

.field g:Lcom/uc/udrive/business/homepage/ui/a;

.field h:Lcom/uc/udrive/business/viewmodel/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    .line 1055
    iput-object p0, p0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    .line 1056
    const-class p1, Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {p0, p1}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/viewmodel/b/a;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 1057
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 1058
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/c;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/c;-><init>(Lcom/uc/udrive/business/homepage/ui/b;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setOnKeyEventListener(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;)V

    .line 1072
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/b/a;

    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    new-instance p3, Lcom/uc/udrive/business/homepage/ui/d;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/homepage/ui/d;-><init>(Lcom/uc/udrive/business/homepage/ui/b;)V

    invoke-direct {p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/b/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/b/a$a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 1095
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {p2, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setNavigationAdapter(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;)V

    .line 2100
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const-string p2, "recover_bg_color"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    const/4 v1, 0x0

    .line 6082
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/business/homepage/ui/b/a;->a(ILcom/uc/udrive/framework/a/b$a;)Z

    return-void
.end method

.method private c(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    const/4 v1, 0x1

    .line 7078
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/business/homepage/ui/b/a;->a(ILcom/uc/udrive/framework/a/b$a;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/udrive/framework/ui/f;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    return-object v0
.end method

.method final a(Lcom/uc/udrive/business/homepage/ui/e/a;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    if-eqz v0, :cond_0

    .line 3041
    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    .line 154
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/e/b;->g()V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/e/b;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/e;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/e;-><init>(Lcom/uc/udrive/business/homepage/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/e/b;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/e/b$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 4041
    iput-object p1, v0, Lcom/uc/udrive/business/homepage/ui/e/b;->a:Lcom/uc/udrive/business/homepage/ui/e/a;

    .line 170
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    sget v1, Lcom/uc/udrive/c$b;->udrive_title_height:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;I)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 2

    .line 306
    iget v0, p1, Lcom/uc/udrive/framework/a/b$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 314
    :cond_0
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/b;->c(Lcom/uc/udrive/framework/a/b$a;)V

    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/b;->b(Lcom/uc/udrive/framework/a/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 277
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->b()V

    .line 278
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/a;->e()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/i;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/i;-><init>(Lcom/uc/udrive/business/homepage/ui/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->n()V

    .line 272
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->h:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 5165
    iget-object v1, v0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    invoke-virtual {v1}, Lcom/uc/udrive/d/bs;->c()V

    const/4 v1, 0x0

    .line 4225
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/b/a;->a(Z)V

    return-void
.end method

.method public final n_()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->n_()V

    .line 295
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b;->g:Lcom/uc/udrive/business/homepage/ui/a;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/a;->f()V

    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 0

    .line 302
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->o_()V

    return-void
.end method
