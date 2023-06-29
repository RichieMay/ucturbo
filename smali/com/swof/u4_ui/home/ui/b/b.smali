.class public abstract Lcom/swof/u4_ui/home/ui/b/b;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/swof/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/b/b$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Landroid/widget/TextView;

.field protected f:Lcom/swof/u4_ui/home/ui/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 40
    sget v0, Lcom/swof/f$e;->swof_invite_friends_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/b;->e:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_share_entry_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "orange"

    .line 43
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    invoke-static {v1, p1}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/b;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/c;-><init>(Lcom/swof/u4_ui/home/ui/b/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/home/ui/b/b$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/b;->f:Lcom/swof/u4_ui/home/ui/b/b$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/b;->f:Lcom/swof/u4_ui/home/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/b/b$a;->a()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/swof/u4_ui/home/ui/b/b;->d:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/b;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    :cond_0
    return v0
.end method
