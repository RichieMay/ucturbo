.class final Lcom/swof/u4_ui/home/ui/view/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 302
    sget v0, Lcom/swof/f$e;->swof_dialog_remember_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 303
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/e;->a:Landroid/content/Context;

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$d;->swof_default_icon_tick:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->isSelected()Z

    move-result p1

    .line 2027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "swof_setting"

    .line 1063
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1064
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1065
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1066
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
