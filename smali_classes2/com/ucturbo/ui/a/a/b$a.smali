.class public final Lcom/ucturbo/ui/a/a/b$a;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 281
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    const-string v0, "common_desc_item_bg"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v1, Lcom/ucturbo/ui/c$b;->common_desc_item_height:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 283
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget v0, Lcom/ucturbo/ui/c$d;->setting_common_tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/a/a/b$a;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "common_desc_item_text_color"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
