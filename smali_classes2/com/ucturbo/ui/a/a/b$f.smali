.class public final Lcom/ucturbo/ui/a/a/b$f;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 148
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 149
    sget v0, Lcom/ucturbo/ui/c$d;->cloud_sync_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 150
    sget v0, Lcom/ucturbo/ui/c$d;->cloud_sync_tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->v:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 151
    sget v0, Lcom/ucturbo/ui/c$d;->cloud_sync_iv_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->u:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v1, Lcom/ucturbo/ui/c$b;->clound_sync_content_icon_padding:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setCompoundDrawablePadding(I)V

    .line 154
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->v:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "cloud_sync_item_desc_text_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$f;->u:Landroid/widget/ImageView;

    const-string v1, "open_sub_setting.svg"

    const/16 v2, 0x140

    .line 5036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
