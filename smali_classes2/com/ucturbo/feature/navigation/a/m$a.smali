.class final Lcom/ucturbo/feature/navigation/a/m$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/m$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/m;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/navigation/a/m;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/navigation/a/m;B)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/a/m$a;-><init>(Lcom/ucturbo/feature/navigation/a/m;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 1035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 2035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 3035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 4035
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    .line 188
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0027

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 202
    new-instance v1, Lcom/ucturbo/feature/navigation/a/m$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/navigation/a/m$a$a;-><init>(Lcom/ucturbo/feature/navigation/a/m$a;B)V

    const v2, 0x7f090032

    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f090034

    .line 204
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->b:Landroid/widget/TextView;

    const v2, 0x7f090033

    .line 205
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    const v2, 0x7f090031

    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 5035
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/m;->b:Ljava/util/List;

    .line 209
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/a/m$a$a;

    .line 212
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->b:Landroid/widget/TextView;

    .line 5280
    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v3

    const/16 v4, 0x140

    const-string v5, "default_iconcolor"

    if-eqz v3, :cond_3

    .line 215
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :try_start_0
    iget-object v0, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    iget-wide v6, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/ucturbo/business/e/b/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    iget-object v0, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext:navifunc:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->a:Landroid/widget/ImageView;

    .line 7275
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 225
    :cond_1
    invoke-static {v2}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8053
    sget-object v2, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 226
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "discover_bk_item_web_icon.svg"

    .line 9051
    invoke-static {p3, v5}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 9142
    :cond_2
    invoke-static {p3}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 232
    :goto_1
    iget-object v0, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_2
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const-string v0, "discover_bk_item_add.svg"

    .line 10036
    invoke-static {v0, v4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object p3, p0, Lcom/ucturbo/feature/navigation/a/m$a;->a:Lcom/ucturbo/feature/navigation/a/m;

    .line 10275
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 235
    new-instance v2, Lcom/ucturbo/feature/navigation/a/s;

    invoke-direct {v2, p0, v1}, Lcom/ucturbo/feature/navigation/a/s;-><init>(Lcom/ucturbo/feature/navigation/a/m$a;Lcom/ucturbo/feature/navigation/a/m$a$a;)V

    .line 11035
    invoke-virtual {p3, v0, v2}, Lcom/ucturbo/feature/navigation/a/m;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 248
    :cond_3
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->a:Landroid/widget/ImageView;

    const-string v0, "bookmark_category.svg"

    .line 11051
    invoke-static {v0, v5}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const-string v0, "open_sub_setting.svg"

    .line 12036
    invoke-static {v0, v4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 255
    :goto_3
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->b:Landroid/widget/TextView;

    const-string v0, "default_maintext_gray"

    .line 12079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 255
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object p3, v1, Lcom/ucturbo/feature/navigation/a/m$a$a;->c:Landroid/widget/TextView;

    const-string v0, "default_commentstext_gray"

    .line 13079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 256
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    new-instance p3, Lcom/ucturbo/feature/navigation/a/t;

    invoke-direct {p3, p0, p1, v1}, Lcom/ucturbo/feature/navigation/a/t;-><init>(Lcom/ucturbo/feature/navigation/a/m$a;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/navigation/a/m$a$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_4
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
