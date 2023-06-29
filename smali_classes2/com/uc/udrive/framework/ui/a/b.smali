.class public final Lcom/uc/udrive/framework/ui/a/b;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/a/b$a;,
        Lcom/uc/udrive/framework/ui/a/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/uc/udrive/framework/ui/a/b$b;


# instance fields
.field a:Lcom/uc/udrive/framework/ui/a/b$a;

.field public final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/framework/ui/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/b$b;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/ui/a/b;->c:Lcom/uc/udrive/framework/ui/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 1091
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/uc/udrive/c$e;->udrive_common_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/a/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1092
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/a/b;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 1093
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/a/b;->setCanceledOnTouchOutside(Z)V

    .line 1095
    move-object p1, p0

    check-cast p1, Landroid/app/Dialog;

    sget v0, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    sget v0, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/uc/udrive/c$g;->udrive_common_confirm:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    sget v0, Lcom/uc/udrive/c$d;->icon:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    sget v0, Lcom/uc/udrive/c$d;->icon:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "this.icon"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    sget v0, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "this.title"

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    sget v0, Lcom/uc/udrive/c$d;->tips:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    sget v0, Lcom/uc/udrive/c$d;->cancelLayout:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "this.cancelLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1103
    sget v0, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "this.close"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    sget v0, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "this.confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/a/b;->b:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/udrive/framework/ui/a/c;

    invoke-direct {v1, p0}, Lcom/uc/udrive/framework/ui/a/c;-><init>(Lcom/uc/udrive/framework/ui/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/uc/udrive/framework/ui/a/d;

    invoke-direct {v1, p0}, Lcom/uc/udrive/framework/ui/a/d;-><init>(Lcom/uc/udrive/framework/ui/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/uc/udrive/framework/ui/a/e;

    invoke-direct {v1, p0}, Lcom/uc/udrive/framework/ui/a/e;-><init>(Lcom/uc/udrive/framework/ui/a/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    sget v0, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "udrive_common_dialog_bg.xml"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    sget v0, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "udrive_default_gray"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    sget v0, Lcom/uc/udrive/c$d;->tips:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "udrive_default_gray75"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    sget v0, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "udrive_common_dialog_close.svg"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    sget v0, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "udrive_default_gray50"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    sget v0, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "default_orange"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/a/b$a;)Lcom/uc/udrive/framework/ui/a/b;
    .locals 1

    const-string v0, "buttonClickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/a/b;->a:Lcom/uc/udrive/framework/ui/a/b$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    sget v1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "this.title"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    sget v1, Lcom/uc/udrive/c$d;->tips:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a/b;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method protected final j_()[I
    .locals 4

    const/16 v0, 0x1e

    .line 117
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
