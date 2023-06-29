.class public abstract Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Lcom/swof/u4_ui/function/clean/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "dl_files"

    return-object p0

    :pswitch_1
    const-string p0, "unused"

    return-object p0

    :pswitch_2
    const-string p0, "l_files"

    return-object p0

    :pswitch_3
    const-string p0, "dp_files"

    return-object p0

    :pswitch_4
    const-string p0, "apk"

    return-object p0

    :pswitch_5
    const-string p0, "invite"

    return-object p0

    :pswitch_6
    const-string p0, "j_files"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1062
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_gray"

    .line 1063
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 1064
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1065
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a:Landroid/widget/TextView;

    .line 3060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "darkgray"

    .line 52
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray25"

    .line 54
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->c:Landroid/widget/TextView;

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 56
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 6060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 57
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->setFilterColor(I)V

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->f:Landroid/view/View;

    .line 7060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 58
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    .line 70
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lcom/swof/u4_ui/function/clean/a/b;)V

    .line 7080
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7081
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->setVisibility(I)V

    .line 7084
    :cond_0
    invoke-virtual {p0, p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7086
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setTitle(Ljava/lang/String;)V

    .line 7087
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setDescription(Ljava/lang/String;)V

    .line 7088
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setActionText(Lcom/swof/u4_ui/function/clean/a/b;)V

    .line 7090
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 0

    return-void
.end method

.method protected final c(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 132
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    :cond_0
    iget v2, p1, Lcom/swof/u4_ui/function/clean/a/b;->e:I

    const-string v3, "junk_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const-string v2, "card_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->e:Landroid/view/View;

    if-eq p1, v0, :cond_0

    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b()V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/swof/f$e;->title:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/swof/f$e;->desc:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/swof/f$e;->action_btn:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/swof/f$e;->action_arrow:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->d:Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 46
    sget v0, Lcom/swof/f$e;->action_btn_area:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->e:Landroid/view/View;

    .line 47
    sget v0, Lcom/swof/f$e;->line_gray:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->f:Landroid/view/View;

    return-void
.end method

.method public setActionText(Lcom/swof/u4_ui/function/clean/a/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
