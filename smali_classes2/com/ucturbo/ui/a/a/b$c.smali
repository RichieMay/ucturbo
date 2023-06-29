.class public final Lcom/ucturbo/ui/a/a/b$c;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 172
    sget v0, Lcom/ucturbo/ui/c$d;->select_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 173
    sget v0, Lcom/ucturbo/ui/c$d;->select_tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 174
    sget v0, Lcom/ucturbo/ui/c$d;->select_v_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->v:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v1, Lcom/ucturbo/ui/c$b;->clound_sync_content_icon_padding:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setCompoundDrawablePadding(I)V

    .line 177
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$c;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "cloud_sync_item_desc_text_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 180
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
