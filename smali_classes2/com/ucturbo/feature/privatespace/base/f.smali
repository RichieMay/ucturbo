.class public final Lcom/ucturbo/feature/privatespace/base/f;
.super Lcom/ucturbo/feature/privatespace/base/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/privatespace/base/d<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/privatespace/base/d;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0901ef

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/f;->s:Landroid/widget/ImageView;

    const p2, 0x7f0901fb

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    const p2, 0x7f0904c1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/f;->t:Landroid/widget/TextView;

    const-string v0, "private_space_authorized_main_text"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0904bf

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/f;->u:Landroid/widget/TextView;

    const-string p2, "private_space_authorized_sub_text"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->s:Landroid/widget/ImageView;

    const/16 v1, 0x140

    if-eqz p1, :cond_0

    const-string v2, "setting_item_checkbox_on.svg"

    .line 3036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "setting_item_checkbox_off.svg"

    .line 4036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;IZ)V
    .locals 6

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 4280
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 5079
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5080
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/f;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 5081
    :cond_0
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const-string v2, "ext:navifunc:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5082
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/feature/navigation/c/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5083
    :cond_1
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const-string v2, "https://pages.uc.cn/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5084
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/f;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6275
    iget-object v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 5089
    invoke-static {v2}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5091
    :cond_3
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7053
    :goto_0
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 8031
    sget-object v4, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5093
    invoke-virtual {v3, v4, v1, v2}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5096
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5098
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 5099
    :cond_5
    new-instance v2, Lcom/ucturbo/feature/privatespace/base/g;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/privatespace/base/g;-><init>(Lcom/ucturbo/feature/privatespace/base/f;)V

    .line 9016
    sget-object v3, Lcom/ucturbo/services/f/e$a;->a:Lcom/ucturbo/services/f/e;

    .line 9024
    iget-object v3, v3, Lcom/ucturbo/services/f/e;->a:Lcom/ucturbo/services/f/a;

    .line 9031
    sget-object v4, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5114
    invoke-interface {v3, v4, v1, v2, p1}, Lcom/ucturbo/services/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/services/f/a$a;Ljava/lang/Object;)V

    .line 4057
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/f;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4059
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->u:Landroid/widget/TextView;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v1}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x0

    .line 4066
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/base/f;->b(Z)V

    return-void

    .line 4063
    :cond_6
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/privatespace/base/f;->b(Z)V

    return-void
.end method

.method final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "discover_bk_item_web_icon.svg"

    const-string v1, "default_iconcolor"

    .line 4051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->v:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/f;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
