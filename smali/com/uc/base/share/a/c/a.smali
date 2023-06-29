.class public abstract Lcom/uc/base/share/a/c/a;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/c/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/uc/base/share/a/a/d;

.field protected b:Lcom/uc/base/share/a/c/a$a;

.field protected c:I

.field public d:Lcom/uc/base/share/bean/DisplayParams;

.field private e:Landroid/widget/LinearLayout;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 53
    sget v0, Lcom/uc/base/share/a$e;->share_sdk_panel_theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2037
    sget-object p1, Lcom/uc/base/share/a/a/d$a;->a:Lcom/uc/base/share/a/a/d;

    .line 54
    iput-object p1, p0, Lcom/uc/base/share/a/c/a;->a:Lcom/uc/base/share/a/a/d;

    .line 55
    sget p1, Lcom/uc/base/share/a$a;->share_sdk_panel_margin:I

    invoke-virtual {p0, p1}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/share/a/c/a;->f:I

    .line 2073
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2077
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/uc/base/share/a/c/a;->f:I

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2078
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x50

    .line 2079
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2080
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2081
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 2082
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 2083
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2084
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2085
    sget v3, Lcom/uc/base/share/a$e;->share_sdk_panel_anim_style:I

    invoke-virtual {p1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/uc/base/share/a/c/a;->setCancelable(Z)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/base/share/a/c/a;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/uc/base/share/a/c/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/uc/base/share/a/c/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2090
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    .line 2091
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2092
    iget-object v3, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    .line 2163
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2164
    sget v5, Lcom/uc/base/share/a$a;->share_sdk_panel_background_radius_top:I

    invoke-virtual {p0, v5}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v5

    int-to-float v5, v5

    .line 2165
    sget v6, Lcom/uc/base/share/a$a;->share_sdk_panel_background_radius_bottom:I

    invoke-virtual {p0, v6}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v5, v7, p1

    const/4 p1, 0x2

    aput v5, v7, p1

    const/4 p1, 0x3

    aput v5, v7, p1

    const/4 p1, 0x4

    aput v6, v7, p1

    const/4 p1, 0x5

    aput v6, v7, p1

    const/4 p1, 0x6

    aput v6, v7, p1

    const/4 p1, 0x7

    aput v6, v7, p1

    .line 2166
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2167
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2168
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "share_sdk_panel_background_color"

    invoke-static {p1, v2}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2092
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2093
    iget-object p1, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Lcom/uc/base/share/a/c/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/base/share/a/c/a;->a:Lcom/uc/base/share/a/a/d;

    iget-boolean v0, v0, Lcom/uc/base/share/a/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_sdk_divider_line_color"

    invoke-static {v1, v2}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    sget v2, Lcom/uc/base/share/a$a;->share_sdk_panel_horizontal_line_margin_left_right:I

    invoke-virtual {p0, v2}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    sget v2, Lcom/uc/base/share/a$a;->share_sdk_panel_horizontal_line_margin_top:I

    invoke-virtual {p0, v2}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v2, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_sdk_panel_cancel"

    invoke-static {v1, v2}, Lcom/uc/base/share/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_sdk_panel_cancel_color"

    invoke-static {v1, v2}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/uc/base/share/a$e;->share_sdk_cancel_button_style:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 119
    new-instance v1, Lcom/uc/base/share/a/c/b;

    invoke-direct {v1, p0}, Lcom/uc/base/share/a/c/b;-><init>(Lcom/uc/base/share/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    sget v2, Lcom/uc/base/share/a$a;->share_sdk_panel_button_margin:I

    invoke-virtual {p0, v2}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v2

    .line 127
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object v2, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v1, p0, Lcom/uc/base/share/a/c/a;->a:Lcom/uc/base/share/a/a/d;

    iget-boolean v1, v1, Lcom/uc/base/share/a/a/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/uc/base/share/a/c/a;->f:I

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    iget-object v1, p0, Lcom/uc/base/share/a/c/a;->a:Lcom/uc/base/share/a/a/d;

    iget-boolean v1, v1, Lcom/uc/base/share/a/a/d;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/uc/base/share/a/c/a;->f:I

    :goto_1
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v1, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/uc/base/share/a/c/a$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/base/share/a/c/a;->b:Lcom/uc/base/share/a/c/a$a;

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/uc/base/share/a/c/a;->a:Lcom/uc/base/share/a/a/d;

    iget-boolean v0, v0, Lcom/uc/base/share/a/a/d;->a:Z

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v1, p0, Lcom/uc/base/share/a/c/a;->d:Lcom/uc/base/share/bean/DisplayParams;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/uc/base/share/bean/DisplayParams;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_sdk_panel_title"

    invoke-static {v1, v2}, Lcom/uc/base/share/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_sdk_panel_title_color"

    invoke-static {v1, v2}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/uc/base/share/a$e;->share_sdk_title_view_style:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget v2, p0, Lcom/uc/base/share/a/c/a;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    sget v2, Lcom/uc/base/share/a$a;->share_sdk_panel_title_margin_top:I

    invoke-virtual {p0, v2}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    sget v2, Lcom/uc/base/share/a$a;->share_sdk_panel_title_margin_bottom:I

    invoke-virtual {p0, v2}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    iget-object v2, p0, Lcom/uc/base/share/a/c/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected final c(I)I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method protected final c()Landroid/view/View;
    .locals 3

    .line 153
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    sget v1, Lcom/uc/base/share/a$a;->share_sdk_panel_title_text_size:I

    invoke-virtual {p0, v1}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    sget v1, Lcom/uc/base/share/a$d;->share_sdk_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    sget v1, Lcom/uc/base/share/a$a;->share_sdk_container_padding:I

    invoke-virtual {p0, v1}, Lcom/uc/base/share/a/c/a;->c(I)I

    move-result v1

    .line 158
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected final d()I
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_sdk_panel_text_color"

    invoke-static {v0, v1}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/uc/base/share/a/c/a;->b:Lcom/uc/base/share/a/c/a$a;

    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Lcom/uc/base/share/a/c/a;->c:I

    invoke-interface {p1, v0}, Lcom/uc/base/share/a/c/a$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/uc/base/share/a/c/a;->b:Lcom/uc/base/share/a/c/a$a;

    if-eqz p1, :cond_0

    .line 192
    iget v0, p0, Lcom/uc/base/share/a/c/a;->c:I

    invoke-interface {p1, v0}, Lcom/uc/base/share/a/c/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 199
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
