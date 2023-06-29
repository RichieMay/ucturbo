.class public final Lcom/ucturbo/feature/littletools/b/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# instance fields
.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/e;->t:Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/e;->r:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/e;->s:Landroid/widget/TextView;

    const v0, 0x7f0901fb

    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/e;->t:Landroid/widget/ImageView;

    const-string v1, "little_tools_qrcode_qr.svg"

    const/16 v2, 0x140

    .line 2036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0904be

    .line 1034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/e;->r:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0904bf

    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/e;->s:Landroid/widget/TextView;

    const-string v0, "default_commentstext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
