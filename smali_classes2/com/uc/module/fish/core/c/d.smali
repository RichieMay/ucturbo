.class public final Lcom/uc/module/fish/core/c/d;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/c/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/fish/core/c/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/view/View;
    .locals 5

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/fish/core/c/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xffff01

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/module/fish/core/c/d;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/fish/core/c/d;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/uc/module/fish/core/c/d;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/uc/module/fish/core/c/d;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/module/fish/core/c/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
