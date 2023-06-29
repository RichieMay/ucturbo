.class public final Lcom/uc/udrive/business/homepage/ui/a/k;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/a/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Lcom/uc/udrive/business/homepage/ui/a/k$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/k$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteConfirmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/a/k;->a:Lcom/uc/udrive/business/homepage/ui/a/k$a;

    const/16 p2, 0x1e

    .line 30
    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/a/k;->b:I

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/uc/udrive/c$e;->udrive_redownload_confirm_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a/k;->setContentView(Landroid/view/View;)V

    .line 40
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_confirm:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_redownload:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/a/l;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/a/l;-><init>(Lcom/uc/udrive/business/homepage/ui/a/k;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/a/m;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/a/m;-><init>(Lcom/uc/udrive/business/homepage/ui/a/k;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    sget p1, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "udrive_common_dialog_bg.xml"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_default_gray"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_default_gray75"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_default_gray50"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "default_orange"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_common_button_selector.xml"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j_()[I
    .locals 4

    .line 71
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/k;->b:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v0, 0x3

    aput v2, v1, v0

    return-object v1
.end method

.method public final show()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a/a;->show()V

    return-void
.end method
