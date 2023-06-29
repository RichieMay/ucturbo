.class final Landroidx/appcompat/widget/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1151
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 1454
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    :cond_0
    return-void
.end method
