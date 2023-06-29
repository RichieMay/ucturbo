.class final Lcom/swof/u4_ui/home/ui/b/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/aj;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/aj;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ak;->a:Lcom/swof/u4_ui/home/ui/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ak;->a:Lcom/swof/u4_ui/home/ui/b/aj;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$d;->swof_icon_spot_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ak;->a:Lcom/swof/u4_ui/home/ui/b/aj;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_hotspot_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2, v0}, Lcom/swof/u4_ui/home/ui/b/z;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
