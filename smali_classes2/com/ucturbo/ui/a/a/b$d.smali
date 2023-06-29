.class public final Lcom/ucturbo/ui/a/a/b$d;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 310
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 312
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v1, Lcom/ucturbo/ui/c$b;->privacymode_content_type_item_height:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 312
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 313
    sget v1, Lcom/ucturbo/ui/c$b;->privacymode_content_type_item_marginleft:I

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 313
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 314
    sget v1, Lcom/ucturbo/ui/c$b;->privacymode_content_type_item_marginright:I

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 314
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    sget v0, Lcom/ucturbo/ui/c$d;->fl_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$d;->t:Landroid/widget/FrameLayout;

    .line 318
    sget v0, Lcom/ucturbo/ui/c$d;->iv_privacymode_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$d;->u:Landroid/widget/ImageView;

    .line 319
    sget v0, Lcom/ucturbo/ui/c$d;->iv_privacymode_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$d;->v:Landroid/widget/ImageView;

    .line 321
    sget v0, Lcom/ucturbo/ui/c$d;->tv_privacymode_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$d;->w:Landroid/widget/TextView;

    .line 322
    sget v0, Lcom/ucturbo/ui/c$d;->tv_privacymode_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$d;->x:Landroid/widget/TextView;

    .line 324
    sget v0, Lcom/ucturbo/ui/c$d;->iv_privacy_mode_right_desc_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/ui/a/a/b$d;->y:Landroid/widget/ImageView;

    return-void
.end method
