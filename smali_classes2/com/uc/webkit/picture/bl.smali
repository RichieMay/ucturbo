.class public final Lcom/uc/webkit/picture/bl;
.super Lcom/uc/webkit/picture/k;
.source "ProGuard"


# instance fields
.field a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bl;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 21
    iget v0, p0, Lcom/uc/webkit/picture/bl;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 24
    :cond_0
    sget v0, Lcom/uc/webkit/picture/au$x;->b:I

    if-ne p1, v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/webkit/picture/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    new-instance v1, Lcom/uc/webkit/picture/bm;

    invoke-direct {v1, p0}, Lcom/uc/webkit/picture/bm;-><init>(Lcom/uc/webkit/picture/bl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/webkit/picture/bl;->a()V

    iget-object v0, p0, Lcom/uc/webkit/picture/bl;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/webkit/picture/bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/uc/webkit/picture/bl;->a()V

    .line 29
    :goto_0
    iput p1, p0, Lcom/uc/webkit/picture/bl;->a:I

    return-void
.end method
