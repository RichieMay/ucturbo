.class final Landroidx/appcompat/app/aa;
.super Landroidx/appcompat/app/ActionBar;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/aa$b;,
        Landroidx/appcompat/app/aa$a;,
        Landroidx/appcompat/app/aa$c;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/ad;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/aa;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/appcompat/app/ab;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ab;-><init>(Landroidx/appcompat/app/aa;)V

    iput-object v0, p0, Landroidx/appcompat/app/aa;->g:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/appcompat/app/ac;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ac;-><init>(Landroidx/appcompat/app/aa;)V

    iput-object v0, p0, Landroidx/appcompat/app/aa;->h:Landroidx/appcompat/widget/Toolbar$b;

    .line 69
    new-instance v0, Landroidx/appcompat/widget/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/bn;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    .line 70
    new-instance v0, Landroidx/appcompat/app/aa$c;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/aa$c;-><init>(Landroidx/appcompat/app/aa;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    .line 71
    iget-object p3, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/ad;->a(Landroid/view/Window$Callback;)V

    .line 72
    iget-object p3, p0, Landroidx/appcompat/app/aa;->h:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$b;)V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1259
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->m()I

    move-result v0

    .line 1260
    iget-object v1, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    and-int/lit8 v0, v0, -0x9

    or-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ad;->c(I)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->d(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-virtual {p0}, Landroidx/appcompat/app/aa;->j()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroidx/appcompat/app/aa;->e()Z

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->m()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 504
    iget-boolean v0, p0, Landroidx/appcompat/app/aa;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/aa;->e:Z

    .line 509
    iget-object p1, p0, Landroidx/appcompat/app/aa;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 511
    iget-object v1, p0, Landroidx/appcompat/app/aa;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->j()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/aa;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/aa;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/aa;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Landroidx/appcompat/app/aa;->d:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    new-instance v1, Landroidx/appcompat/app/aa$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/aa$a;-><init>(Landroidx/appcompat/app/aa;)V

    new-instance v2, Landroidx/appcompat/app/aa$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/aa$b;-><init>(Landroidx/appcompat/app/aa;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ad;->a(Landroidx/appcompat/view/menu/t$a;Landroidx/appcompat/view/menu/k$a;)V

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroidx/appcompat/app/aa;->d:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
