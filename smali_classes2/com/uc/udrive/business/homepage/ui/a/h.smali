.class public final Lcom/uc/udrive/business/homepage/ui/a/h;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/a/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Lcom/uc/udrive/business/homepage/ui/a/h$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/h$a;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteConfirmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/a/h;->a:Lcom/uc/udrive/business/homepage/ui/a/h$a;

    const/16 p2, 0x1e

    .line 29
    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/a/h;->b:I

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/uc/udrive/c$e;->udrive_task_delete_confirm_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a/h;->setContentView(Landroid/view/View;)V

    .line 39
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_delete:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget p1, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget p2, Lcom/uc/udrive/c$g;->udrive_task_delete_confirm_check_text:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/uc/udrive/c$g;->udrive_common_delete:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p1, Lcom/uc/udrive/c$g;->udrive_task_delete_confirm_tips:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    sget p2, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "tipsTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/a/i;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/a/i;-><init>(Lcom/uc/udrive/business/homepage/ui/a/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/uc/udrive/business/homepage/ui/a/j;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/homepage/ui/a/j;-><init>(Lcom/uc/udrive/business/homepage/ui/a/h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2059
    sget p1, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "udrive_common_dialog_bg.xml"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2060
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_default_gray"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2061
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_default_gray75"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2062
    sget p1, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string p2, "udrive_default_gray50"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 2063
    sget p1, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string p3, "udrive_common_checkbox_selector.xml"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2064
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2065
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "default_orange"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2066
    sget p1, Lcom/uc/udrive/c$d;->ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "udrive_common_button_selector.xml"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2067
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
.method public final a(Z)V
    .locals 4

    const-string v0, "deleteLocalCheck"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 81
    sget v2, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    sget v2, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1089
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 1090
    sget v2, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    .line 1092
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    sget v1, Lcom/uc/udrive/c$d;->deleteLocalCheck:I

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 1093
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    goto :goto_1

    .line 1095
    :cond_1
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {v0, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 1096
    sget p1, Lcom/uc/udrive/c$d;->tipsTextView:I

    invoke-virtual {v0, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/a;->a(IIII)V

    .line 1098
    :goto_1
    sget p1, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j_()[I
    .locals 4

    .line 75
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/h;->b:I

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

    .line 102
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a/a;->show()V

    return-void
.end method
