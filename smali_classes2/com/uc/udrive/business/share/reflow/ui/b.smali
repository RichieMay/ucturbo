.class public final Lcom/uc/udrive/business/share/reflow/ui/b;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/share/reflow/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/share/reflow/ui/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/udrive/business/share/reflow/ui/b$a;


# instance fields
.field a:Lcom/uc/udrive/business/share/reflow/ui/a$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/business/share/reflow/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/share/reflow/ui/b$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/business/share/reflow/ui/b;->b:Lcom/uc/udrive/business/share/reflow/ui/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/share/reflow/ui/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflowFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflowDialogCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->a:Lcom/uc/udrive/business/share/reflow/ui/a$a;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/uc/udrive/c$e;->udrive_share_reflow_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/share/reflow/ui/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/share/reflow/ui/b;->setCancelable(Z)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/uc/udrive/business/share/reflow/ui/b;->setCanceledOnTouchOutside(Z)V

    .line 43
    sget p3, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lcom/uc/udrive/c$g;->udrice_share_reflow_dialog_title:I

    invoke-static {p4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget p3, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lcom/uc/udrive/c$g;->udrive_common_cancel:I

    invoke-static {p4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget p3, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lcom/uc/udrive/c$g;->udrice_share_reflow_check_it:I

    invoke-static {p4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget p3, Lcom/uc/udrive/c$d;->fileName:I

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->c:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p3, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 50
    sget p1, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p3, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/udrive/business/share/reflow/ui/b;->a(Z)V

    .line 59
    new-instance p3, Landroid/text/SpannableString;

    sget p4, Lcom/uc/udrive/c$g;->udrice_share_reflow_edit_key_hint:I

    invoke-static {p4}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v0, 0xe

    invoke-direct {p4, v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 61
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    sget p1, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p4, Landroid/text/SpannedString;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p4, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/uc/udrive/business/share/reflow/ui/c;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/share/reflow/ui/c;-><init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p1, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Lcom/uc/udrive/business/share/reflow/ui/d;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/share/reflow/ui/d;-><init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget p1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/uc/udrive/business/share/reflow/ui/e;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/share/reflow/ui/e;-><init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/b;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Lcom/uc/udrive/business/share/reflow/ui/f;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/share/reflow/ui/f;-><init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/share/reflow/ui/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    :cond_1
    sget p1, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p3, Lcom/uc/udrive/business/share/reflow/ui/g;

    invoke-direct {p3, p0}, Lcom/uc/udrive/business/share/reflow/ui/g;-><init>(Lcom/uc/udrive/business/share/reflow/ui/b;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    invoke-virtual {p0}, Lcom/uc/udrive/business/share/reflow/ui/b;->d()V

    .line 2122
    sget p1, Lcom/uc/udrive/c$d;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "udrive_common_dialog_bg.xml"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2123
    sget p1, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "udrive_default_darkgray"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2124
    sget p1, Lcom/uc/udrive/c$d;->fileName:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "udrive_default_gray"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2125
    sget p1, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p3, "udrive_dialog_edit_text_color"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2126
    sget p1, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p3, "default_gray25"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2127
    sget p1, Lcom/uc/udrive/c$d;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "udrive_default_gray50"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2128
    sget p1, Lcom/uc/udrive/c$d;->errorTips:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "default_red"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2130
    sget p1, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "udrive_common_dialog_close.svg"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2131
    sget p1, Lcom/uc/udrive/c$d;->icon:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p3, "udrive_share_reflow_extract_success.png"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2132
    sget p1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "udrive_share_check_bg.xml"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    sget p1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "default_white"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2134
    sget p1, Lcom/uc/udrive/c$d;->divider:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "udrive_dialog_divider.xml"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2136
    new-instance p1, Lcom/uc/udrive/framework/ui/a/f;

    const-string p3, "udrive_loading.svg"

    invoke-static {p3}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p4, "ResManager.getDrawable(\"udrive_loading.svg\")"

    invoke-static {p3, p4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/uc/udrive/framework/ui/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3022
    iput p2, p1, Lcom/uc/udrive/framework/ui/a/f;->a:I

    const/16 p2, 0x870

    .line 3023
    iput p2, p1, Lcom/uc/udrive/framework/ui/a/f;->b:I

    .line 2139
    sget p2, Lcom/uc/udrive/c$d;->refresh:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string p3, "refresh"

    invoke-static {p2, p3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 143
    sget v0, Lcom/uc/udrive/c$d;->errorTips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTips"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    sget v0, Lcom/uc/udrive/c$d;->refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editBox"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 146
    sget v0, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "close"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    sget v0, Lcom/uc/udrive/c$d;->refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1151
    sget v0, Lcom/uc/udrive/c$d;->errorTips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "errorTips"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editBox"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1153
    sget v0, Lcom/uc/udrive/c$d;->close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "close"

    invoke-static {v0, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    sget v0, Lcom/uc/udrive/c$d;->errorTips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    sget v0, Lcom/uc/udrive/c$d;->errorTips:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 163
    sget v0, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 165
    sget p1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 167
    :cond_0
    sget p1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 106
    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editBox"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/share/reflow/ui/b;->a(Z)V

    .line 109
    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/share/reflow/ui/b;->a(Z)V

    .line 112
    sget v0, Lcom/uc/udrive/c$d;->editBox:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final j_()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 118
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
