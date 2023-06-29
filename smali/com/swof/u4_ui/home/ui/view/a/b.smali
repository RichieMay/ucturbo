.class final Lcom/swof/u4_ui/home/ui/view/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    sget v0, Lcom/swof/f$e;->swof_dialog_remember_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 178
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/b;->a:Landroid/app/Activity;

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$d;->swof_default_icon_tick:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1023
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->b:Z

    .line 2023
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->b:Z

    .line 181
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    return-void
.end method
