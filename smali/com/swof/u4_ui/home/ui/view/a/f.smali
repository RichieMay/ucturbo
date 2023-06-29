.class public final Lcom/swof/u4_ui/home/ui/view/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->e:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/swof/f$h;->FullHeightDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->a:Landroid/app/Dialog;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/swof/f$f;->swof_input_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->a:Landroid/app/Dialog;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    sget v0, Lcom/swof/f$e;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->b:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    sget v0, Lcom/swof/f$e;->btn_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->c:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    sget v0, Lcom/swof/f$e;->input_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->d:Landroid/widget/LinearLayout;

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    sget v0, Lcom/swof/f$e;->text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->g:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    sget p2, Lcom/swof/f$e;->text_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "dialog_background"

    .line 1187
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 1188
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->f:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;I)V

    .line 3060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "panel_gray"

    .line 1189
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 4060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_white"

    .line 1190
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    .line 5027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$c;->swof_dialog_btn_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1192
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->k()I

    move-result v1

    .line 5060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "dialog_background_gray"

    .line 1193
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 1194
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/Object;
    .locals 4

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 122
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mCursorDrawable"

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 146
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
