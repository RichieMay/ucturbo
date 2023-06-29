.class public final Lcom/ucturbo/feature/privatespace/base/j;
.super Lcom/ucturbo/feature/privatespace/base/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/privatespace/base/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/privatespace/base/d;-><init>(Landroid/view/View;I)V

    const p2, 0x7f0901ef

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/j;->r:Landroid/widget/ImageView;

    const p2, 0x7f090204

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/j;->s:Landroid/widget/ImageView;

    const p2, 0x7f0904af

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/j;->t:Landroid/widget/TextView;

    const-string v0, "private_space_authorized_main_text"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0904ae

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/base/j;->u:Landroid/widget/TextView;

    const-string v0, "private_space_authorized_sub_text"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0904ad

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->v:Landroid/widget/TextView;

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;IZ)V
    .locals 7

    .line 25
    check-cast p1, Ljava/io/File;

    .line 4050
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4051
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 4052
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4053
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4054
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4055
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4056
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 4057
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->s:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/j;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    .line 4058
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4059
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->u:Landroid/widget/TextView;

    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0, v2, v3}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->v:Landroid/widget/TextView;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p2, v4, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_2

    .line 4072
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->r:Landroid/widget/ImageView;

    const/16 p2, 0x140

    if-eqz p3, :cond_2

    const-string v0, "setting_item_checkbox_on.svg"

    .line 5036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "setting_item_checkbox_off.svg"

    .line 6036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4072
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4075
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/j;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    return-void
.end method
