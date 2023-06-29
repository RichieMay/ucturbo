.class public final Lcom/ucturbo/ui/a/a/b$g;
.super Lcom/ucturbo/ui/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 215
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/c;-><init>(Landroid/view/View;)V

    .line 216
    sget v0, Lcom/ucturbo/ui/c$d;->setting_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 217
    sget v0, Lcom/ucturbo/ui/c$d;->setting_tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 218
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget v1, Lcom/ucturbo/ui/c$b;->clound_sync_content_icon_padding:I

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setCompoundDrawablePadding(I)V

    .line 219
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "cloud_sync_item_desc_text_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 221
    sget v0, Lcom/ucturbo/ui/c$d;->setting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    iput-object v0, p0, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    .line 224
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
