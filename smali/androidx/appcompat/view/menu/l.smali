.class final Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroidx/appcompat/view/menu/t$a;


# instance fields
.field a:Landroidx/appcompat/view/menu/k;

.field b:Landroidx/appcompat/app/k;

.field c:Landroidx/appcompat/view/menu/i;

.field private d:Landroidx/appcompat/view/menu/t$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    if-ne p1, v0, :cond_1

    .line 1139
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/app/k;

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->dismiss()V

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 169
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1981
    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/i;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/k;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/app/k;

    invoke-virtual {p1}, Landroidx/appcompat/app/k;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->b:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 125
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroidx/appcompat/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
