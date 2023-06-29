.class public abstract Lcom/uc/udrive/business/filecategory/a/a;
.super Lcom/uc/udrive/framework/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/a$a;
    }
.end annotation


# instance fields
.field a:I

.field protected b:Landroid/content/Context;

.field protected c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field d:Lcom/uc/udrive/framework/ui/widget/a/a;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/uc/udrive/framework/ui/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    .line 50
    iget p1, p2, Lcom/uc/udrive/framework/a/b$b;->a:I

    iput p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 51
    iget p1, p2, Lcom/uc/udrive/framework/a/b$b;->b:I

    iput p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->e:I

    .line 1082
    iget p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    const/16 p2, 0x5d

    if-ne p1, p2, :cond_0

    .line 1083
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_video:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-ne p1, p2, :cond_1

    .line 1085
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_photo:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 p2, 0x5e

    if-ne p1, p2, :cond_2

    .line 1087
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_music:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 p2, 0x60

    if-ne p1, p2, :cond_3

    .line 1089
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_apk:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1091
    :cond_3
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_other:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    .line 2057
    :goto_0
    iput-object p0, p0, Lcom/uc/udrive/business/filecategory/a/a;->b:Landroid/content/Context;

    .line 2058
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2059
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/b;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/filecategory/a/b;-><init>(Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setOnKeyEventListener(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$b;)V

    .line 3109
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/a/a;

    new-instance p2, Lcom/uc/udrive/business/filecategory/a/c;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/filecategory/a/c;-><init>(Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-direct {p1, p0, p2}, Lcom/uc/udrive/framework/ui/widget/a/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/ui/widget/a/a$a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    .line 3139
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a;->f:Ljava/lang/String;

    .line 4055
    iput-object p2, p1, Lcom/uc/udrive/framework/ui/widget/a/a;->b:Ljava/lang/CharSequence;

    .line 3140
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    sget p3, Lcom/uc/udrive/c$b;->udrive_title_height:I

    invoke-static {p3}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->a(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$c;I)V

    .line 2072
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a;->k_()V

    .line 4162
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/a$a;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/filecategory/a/a$a;-><init>(Lcom/uc/udrive/business/filecategory/a/a;)V

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->g:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    const/4 p2, 0x0

    .line 4163
    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->a(Z)V

    .line 4164
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    iget-object p3, p0, Lcom/uc/udrive/business/filecategory/a/a;->g:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    invoke-virtual {p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setNavigationAdapter(Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;)V

    .line 4165
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setNavigationVisible(Z)V

    .line 5078
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const-string p2, "recover_bg_color"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 3

    .line 7276
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/a/a;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/a;-><init>(Landroid/content/Context;)V

    .line 7277
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/d;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/filecategory/a/d;-><init>(Lcom/uc/udrive/business/filecategory/a/a;Lcom/uc/udrive/business/filecategory/a/a/a;)V

    .line 8059
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/a/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7285
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/filecategory/a/e;-><init>(Lcom/uc/udrive/business/filecategory/a/a;Lcom/uc/udrive/business/filecategory/a/a/a;)V

    .line 8063
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/a/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7292
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/f;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/filecategory/a/f;-><init>(Lcom/uc/udrive/business/filecategory/a/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7298
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/filecategory/a/g;-><init>(Lcom/uc/udrive/business/filecategory/a/a;Lcom/uc/udrive/business/filecategory/a/a/a;)V

    .line 8067
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/a/a/a;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7305
    invoke-virtual {p0}, Lcom/uc/udrive/business/filecategory/a/a;->l()Z

    move-result p0

    .line 8071
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8072
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/a;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8073
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 7306
    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a/a;->show()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    .line 6051
    iput-boolean p1, v0, Lcom/uc/udrive/framework/ui/widget/a/a;->a:Z

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/a/a;->g()V

    .line 146
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setNavigationVisible(Z)V

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    .line 6122
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/widget/a/a;->f:Lcom/uc/udrive/framework/ui/widget/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/a/d;->a(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    return-object v0
.end method

.method protected final c(Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->d:Lcom/uc/udrive/framework/ui/widget/a/a;

    .line 6130
    iget-object v1, v0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6131
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/widget/a/a;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->e:I

    return v0
.end method

.method protected final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->g:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->g:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 6282
    iget-object v1, v1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract e()V
.end method

.method public abstract e(Z)V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected final k_()V
    .locals 2

    .line 97
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setTopLineVisibility(Z)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setTopLineVisibility(Z)V

    return-void
.end method

.method protected abstract l()Z
.end method

.method protected final l_()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->c:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->setTopLineVisibility(Z)V

    return-void
.end method

.method protected final m()I
    .locals 3

    .line 310
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    .line 311
    iget v1, p0, Lcom/uc/udrive/business/filecategory/a/a;->e:I

    sget v2, Lcom/uc/udrive/UDriveConsDef$b;->b:I

    if-ne v1, v2, :cond_0

    const/16 v0, 0x5c

    :cond_0
    return v0
.end method
