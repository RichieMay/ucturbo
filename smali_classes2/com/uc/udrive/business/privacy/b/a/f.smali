.class public final Lcom/uc/udrive/business/privacy/b/a/f;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/f;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/f;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    .line 2044
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->d:Lcom/uc/udrive/d/n;

    const-string v0, "mDriveInfoViewModel"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/d/n;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v1, "mDriveInfoViewModel.driveInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v2

    const-string v4, "ResManager.getString(R.s\u2026y_dialog_forgot_password)"

    if-eqz p1, :cond_7

    .line 1070
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/f;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 3078
    new-instance v5, Lcom/uc/udrive/framework/ui/a/b;

    iget-object v6, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/udrive/framework/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 3079
    sget v6, Lcom/uc/udrive/c$g;->udrive_privacy_dialog_forgot_password:I

    invoke-static {v6}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/uc/udrive/framework/ui/a/b;->a(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 3080
    sget v4, Lcom/uc/udrive/c$g;->udrive_privacy_forget_password_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object v6

    .line 4040
    iget-object v6, v6, Lcom/uc/udrive/business/privacy/b/b/g;->d:Lcom/uc/udrive/d/n;

    if-nez v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lcom/uc/udrive/d/n;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    aput-object v0, v2, v3

    .line 3080
    invoke-static {v4, v2}, Lcom/uc/udrive/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResManager.getString(R.s\u2026ViewModel.getUserEmail())"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/uc/udrive/framework/ui/a/b;->b(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 4170
    move-object v0, v5

    check-cast v0, Landroid/app/Dialog;

    sget v1, Lcom/uc/udrive/c$d;->cancelLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "this.cancelLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3082
    new-instance v1, Lcom/uc/udrive/business/privacy/b/a/n;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/privacy/b/a/n;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v5, v1}, Lcom/uc/udrive/framework/ui/a/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3087
    new-instance v1, Lcom/uc/udrive/business/privacy/b/a/o;

    invoke-direct {v1, p1}, Lcom/uc/udrive/business/privacy/b/a/o;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v1}, Lcom/uc/udrive/framework/ui/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3091
    new-instance v1, Lcom/uc/udrive/business/privacy/b/a/p;

    invoke-direct {v1, p1, v5}, Lcom/uc/udrive/business/privacy/b/a/p;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;Lcom/uc/udrive/framework/ui/a/b;)V

    check-cast v1, Lcom/uc/udrive/framework/ui/a/b$a;

    invoke-virtual {v5, v1}, Lcom/uc/udrive/framework/ui/a/b;->a(Lcom/uc/udrive/framework/ui/a/b$a;)Lcom/uc/udrive/framework/ui/a/b;

    .line 3103
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_send:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResManager.getString(R.string.udrive_common_send)"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/uc/udrive/framework/ui/a/b;->c(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 3104
    sget v1, Lcom/uc/udrive/c$d;->confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$a;->privacy_forget_password_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3105
    invoke-virtual {v5}, Lcom/uc/udrive/framework/ui/a/b;->show()V

    .line 3106
    iput-object v5, p1, Lcom/uc/udrive/business/privacy/b/a/e;->b:Lcom/uc/udrive/framework/ui/a/b;

    goto :goto_3

    .line 1072
    :cond_7
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/f;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 5110
    new-instance v0, Lcom/uc/udrive/framework/ui/a/b;

    iget-object v1, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 5111
    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_dialog_forgot_password:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;->a(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 5112
    sget v1, Lcom/uc/udrive/c$g;->udrive_privacy_forget_password_no_email:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResManager.getString(R.s\u2026forget_password_no_email)"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;->b(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 5113
    sget v1, Lcom/uc/udrive/c$g;->udrive_common_got_it:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResManager.getString(R.s\u2026ing.udrive_common_got_it)"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/a/b;->c(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/a/b;

    .line 5114
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/a/e;->c:Lcom/uc/udrive/business/privacy/b/e;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/uc/udrive/c$a;->udrive_privacy_no_email_dialog_button_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5155
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5115
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/l;

    invoke-direct {p1, v0}, Lcom/uc/udrive/business/privacy/b/a/l;-><init>(Lcom/uc/udrive/framework/ui/a/b;)V

    check-cast p1, Lcom/uc/udrive/framework/ui/a/b$a;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/a/b;->a(Lcom/uc/udrive/framework/ui/a/b$a;)Lcom/uc/udrive/framework/ui/a/b;

    .line 5123
    sget-object p1, Lcom/uc/udrive/business/privacy/b/a/m;->a:Lcom/uc/udrive/business/privacy/b/a/m;

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/a/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5126
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/b;->show()V

    .line 6067
    :goto_3
    invoke-static {}, Lcom/uc/base/wa/b;->a()Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "drive"

    .line 6068
    invoke-virtual {p1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "ev_id"

    const-string v2, "2101"

    .line 6069
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "drive.private_password.ru.0"

    .line 6070
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "arg1"

    const-string v2, "forgot_password"

    .line 6071
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 6073
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 25
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
