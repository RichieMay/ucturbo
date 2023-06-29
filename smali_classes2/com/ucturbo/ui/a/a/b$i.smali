.class public final Lcom/ucturbo/ui/a/a/b$i;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 258
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 259
    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 260
    sget p1, Lcom/ucturbo/ui/c$b;->clound_sync_login_shape_radius:I

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 261
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v2, Lcom/ucturbo/ui/c$b;->clound_sync_login_btn_width:I

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 261
    sget v3, Lcom/ucturbo/ui/c$b;->clound_sync_login_btn_height:I

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 261
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 263
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setClickable(Z)V

    .line 264
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "cloud_login_btn_text_color"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v1, Lcom/ucturbo/ui/c$b;->clound_sync_login_btn_text_size:I

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 266
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1, v2, p1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 267
    iget-object p1, p0, Lcom/ucturbo/ui/a/a/b$i;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
