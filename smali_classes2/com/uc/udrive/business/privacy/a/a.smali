.class public final Lcom/uc/udrive/business/privacy/a/a;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/business/privacy/b;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/EditText;

.field final d:Landroid/widget/Button;

.field e:Landroid/app/Dialog;

.field final f:Lcom/uc/udrive/business/privacy/a/l;

.field final g:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Lcom/uc/udrive/d/aa<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appViewStoreOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/uc/udrive/c$e;->udrive_layout_privacy_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    const-string v0, "mRootView"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$d;->privacy_email_summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->i:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$d;->privacy_email_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->j:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$d;->privacy_email_error_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->b:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$d;->privacy_email_edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    .line 45
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$d;->privacy_email_confirm_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    .line 50
    new-instance p1, Lcom/uc/udrive/business/privacy/a/l;

    invoke-direct {p1}, Lcom/uc/udrive/business/privacy/a/l;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->f:Lcom/uc/udrive/business/privacy/a/l;

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->k:Ljava/lang/String;

    .line 54
    new-instance p1, Lcom/uc/udrive/business/privacy/a/j;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/a/j;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p1, Landroidx/lifecycle/p;

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->g:Landroidx/lifecycle/p;

    .line 73
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setContentView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->f:Lcom/uc/udrive/business/privacy/a/l;

    const-string v1, "owner"

    invoke-static {p2, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    const-class v1, Lcom/uc/udrive/business/privacy/d;

    invoke-static {p2, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p2

    const-string v1, "ViewModelProviders.getGl\u2026ordViewModel::class.java)"

    invoke-static {p2, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uc/udrive/business/privacy/d;

    iput-object p2, p1, Lcom/uc/udrive/business/privacy/a/l;->a:Lcom/uc/udrive/business/privacy/d;

    .line 77
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/uc/udrive/c$d;->privacy_email_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/uc/udrive/business/privacy/a/b;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/a/b;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/uc/udrive/c$d;->privacy_email_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/uc/udrive/business/privacy/a/c;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/a/c;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/uc/udrive/business/privacy/a/d;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/a/d;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    new-instance p2, Lcom/uc/udrive/business/privacy/a/e;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/a/e;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/uc/udrive/business/privacy/a/f;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/a/f;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p2, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    new-instance p1, Lcom/uc/udrive/business/privacy/a/g;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/a/g;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 123
    new-instance p1, Lcom/uc/udrive/business/privacy/a/h;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/a/h;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    new-instance p1, Lcom/uc/udrive/business/privacy/a/i;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/a/i;-><init>(Lcom/uc/udrive/business/privacy/a/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/a/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 5

    .line 1142
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    const-string v1, "mEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2015
    new-instance v3, Lkotlin/e/g;

    const-string v4, "^([\\w]+([\\w-\\.+]*[\\w-]+)?)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([\\w-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    invoke-direct {v3, v4}, Lkotlin/e/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/e/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1144
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_email_address_illegal:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026cy_email_address_illegal)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/privacy/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    iget-object v3, p0, Lcom/uc/udrive/business/privacy/a/a;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 1151
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/a/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1152
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/a/a;->d()V

    .line 1153
    sget v0, Lcom/uc/udrive/c$g;->udrive_privacy_confirm_email_fail:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026ivacy_confirm_email_fail)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/privacy/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 1156
    :cond_2
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/uc/udrive/util/b;->a(Landroid/view/View;)V

    .line 2175
    new-instance v1, Lcom/uc/udrive/framework/ui/a/g;

    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/uc/udrive/framework/ui/a/g;-><init>(Landroid/content/Context;)V

    .line 2176
    sget v3, Lcom/uc/udrive/c$g;->udrive_common_loading_3:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResManager.getString(R.s\u2026.udrive_common_loading_3)"

    invoke-static {v3, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/uc/udrive/framework/ui/a/g;->a(Ljava/lang/String;)V

    .line 2177
    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/a/g;->show()V

    .line 2178
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/uc/udrive/business/privacy/a/a;->e:Landroid/app/Dialog;

    .line 1158
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/a/a;->f:Lcom/uc/udrive/business/privacy/a/l;

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    new-instance v1, Lcom/uc/udrive/business/privacy/a/m;

    const-class v3, Lcom/uc/udrive/model/c/g;

    invoke-direct {v1, p0, v0, v3}, Lcom/uc/udrive/business/privacy/a/m;-><init>(Lcom/uc/udrive/business/privacy/a/l;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3049
    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/a/m;->b()V

    .line 3135
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v0, "drive"

    .line 3136
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v3, "2101"

    .line 3137
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v3, "drive.private_email.complete.0"

    .line 3138
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v3, "complete"

    .line 3139
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 3141
    invoke-static {v1, p0, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void

    .line 1164
    :cond_3
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->k:Ljava/lang/String;

    .line 3201
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    const-string v2, "mCompleteButton"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/uc/udrive/c$g;->udrive_common_complete:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3202
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->i:Landroid/widget/TextView;

    const-string v2, "mSummaryView"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/uc/udrive/c$g;->udrive_privacy_confirm_email:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->j:Landroid/widget/TextView;

    const-string v2, "mTipsView"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/uc/udrive/c$g;->udrive_privacy_confirm_email_tip:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3204
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3205
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3207
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    invoke-static {p0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->b:Landroid/widget/TextView;

    const-string v1, "mErrorTips"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/a;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    const-string v1, "mCompleteButton"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_next:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->i:Landroid/widget/TextView;

    const-string v1, "mSummaryView"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_set_email:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->j:Landroid/widget/TextView;

    const-string v1, "mTipsView"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_set_email_tip:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    const-string v2, "mEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 196
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/a;->c:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 197
    iput-object v1, p0, Lcom/uc/udrive/business/privacy/a/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/a/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/a/a;->setCancelable(Z)V

    return-void
.end method
