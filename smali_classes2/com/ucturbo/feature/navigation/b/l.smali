.class final Lcom/ucturbo/feature/navigation/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/b/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/g;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/l;->a:Lcom/ucturbo/feature/navigation/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/l;->a:Lcom/ucturbo/feature/navigation/b/g;

    .line 1053
    iput p2, v0, Lcom/ucturbo/feature/navigation/b/g;->e:I

    .line 258
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/l;->a:Lcom/ucturbo/feature/navigation/b/g;

    .line 2053
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/b/g;->c:Landroid/content/Context;

    .line 2081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f070292

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 2086
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 2088
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 2089
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 2090
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2091
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, -0x1

    .line 2092
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2093
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 2094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "-"

    .line 2097
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2099
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2100
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2101
    invoke-virtual {v3, p2, p1}, Landroid/widget/TextView;->measure(II)V

    .line 2102
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 2103
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2104
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2105
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2108
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2110
    invoke-static {p1, v1, v1}, Lcom/ucturbo/feature/navigation/c/m;->a(Landroid/graphics/Canvas;II)V

    :cond_3
    move-object p1, v2

    .line 259
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/b/l;->a:Lcom/ucturbo/feature/navigation/b/g;

    invoke-static {p2, p1}, Lcom/ucturbo/feature/navigation/b/g;->a(Lcom/ucturbo/feature/navigation/b/g;Landroid/graphics/Bitmap;)V

    return-void
.end method
