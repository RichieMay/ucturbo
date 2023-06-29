.class final Lcom/ucturbo/feature/navigation/a/ae$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/ae$a$a;,
        Lcom/ucturbo/feature/navigation/a/ae$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/ae;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/navigation/a/ae;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/navigation/a/ae;B)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/a/ae$a;-><init>(Lcom/ucturbo/feature/navigation/a/ae;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 1043
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 2043
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 3043
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 4043
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/ae$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 194
    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 224
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/ae$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_0

    .line 4253
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4254
    new-instance v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/navigation/a/ae$a$b;-><init>(Lcom/ucturbo/feature/navigation/a/ae$a;B)V

    const v1, 0x7f090032

    .line 4255
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f090034

    .line 4256
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->b:Landroid/widget/TextView;

    const v1, 0x7f090033

    .line 4257
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->c:Landroid/widget/TextView;

    const v1, 0x7f090031

    .line 4258
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    .line 4259
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4261
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 5043
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    .line 4261
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 4262
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4263
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;

    .line 4264
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->b:Landroid/widget/TextView;

    .line 6081
    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 4264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7077
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 4267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ext:navifunc:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4268
    iget-object p3, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->a:Landroid/widget/ImageView;

    .line 8077
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 4268
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4270
    :cond_1
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9053
    sget-object v2, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 4271
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3, v1}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "discover_bk_item_web_icon.svg"

    const-string v1, "default_iconcolor"

    .line 10051
    invoke-static {p3, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 10142
    :cond_2
    invoke-static {p3}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 4277
    :goto_0
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4279
    :goto_1
    iget-object p3, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    const/16 v1, 0x140

    const-string v2, "discover_bk_item_add.svg"

    .line 11036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4279
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4280
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 11077
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 4280
    new-instance v2, Lcom/ucturbo/feature/navigation/a/ak;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/navigation/a/ak;-><init>(Lcom/ucturbo/feature/navigation/a/ae$a;Lcom/ucturbo/feature/navigation/a/ae$a$b;)V

    .line 12043
    invoke-virtual {p3, v1, v2}, Lcom/ucturbo/feature/navigation/a/ae;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4293
    iget-object p3, v0, Lcom/ucturbo/feature/navigation/a/ae$a$b;->b:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 4293
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4294
    new-instance p3, Lcom/ucturbo/feature/navigation/a/al;

    invoke-direct {p3, p0, p1, v0}, Lcom/ucturbo/feature/navigation/a/al;-><init>(Lcom/ucturbo/feature/navigation/a/ae$a;Lcom/ucturbo/feature/bookmarkhis/b/a/c;Lcom/ucturbo/feature/navigation/a/ae$a$b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4301
    :cond_3
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 12235
    new-instance p2, Lcom/ucturbo/feature/navigation/a/ae$a$a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/navigation/a/ae$a$a;-><init>(Lcom/ucturbo/feature/navigation/a/ae$a;Landroid/content/Context;)V

    .line 12237
    :cond_5
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    .line 13043
    iget-object p3, p3, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    .line 12237
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 12239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_6

    const p1, 0x7f1004fa

    .line 13146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12242
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x5

    .line 12243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12244
    new-instance p1, Ljava/text/SimpleDateFormat;

    const v0, 0x7f100267

    .line 14146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 12244
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12245
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 12247
    :goto_2
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/navigation/a/ae$a$a;

    .line 14341
    iget-object p3, p3, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
