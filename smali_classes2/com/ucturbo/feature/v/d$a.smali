.class final Lcom/ucturbo/feature/v/d$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic b:Lcom/ucturbo/feature/v/d;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/v/d;Landroid/content/Context;Lcom/ucturbo/feature/v/a/a;)V
    .locals 2

    .line 159
    iput-object p1, p0, Lcom/ucturbo/feature/v/d$a;->b:Lcom/ucturbo/feature/v/d;

    .line 160
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2020
    iget p1, p3, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 1165
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/d$a;->setId(I)V

    const/4 p1, 0x0

    .line 1166
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/d$a;->setOrientation(I)V

    const/16 p2, 0x10

    .line 1167
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/v/d$a;->setGravity(I)V

    .line 1169
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p3, Lcom/ucturbo/feature/v/a/a;->c:Ljava/lang/String;

    .line 1170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    const v1, 0x7f070106

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1171
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1172
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1173
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1174
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f0702a6

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1174
    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f0700ec

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1175
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1176
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1177
    iget-object p1, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/v/d$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/d$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 7044
    iget-boolean p2, p3, Lcom/ucturbo/feature/v/a/a;->e:Z

    .line 1180
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1181
    iget-object p1, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/16 p2, 0x140

    const-string v0, "setting_item_switch_off.svg"

    .line 8036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1181
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    iget-object p1, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "switch_compat_track.xml"

    .line 9036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1182
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object p1, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 10020
    iget p2, p3, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 1183
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setId(I)V

    .line 1184
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f0700fe

    .line 11116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1185
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1186
    iget-object p2, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/v/d$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 2

    .line 195
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->b:Lcom/ucturbo/feature/v/d;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/v/d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/v/d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->c:Landroid/widget/TextView;

    const-string v1, "default_commentstext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/v/d$a;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method
