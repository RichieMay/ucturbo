.class public Landroidx/appcompat/app/x;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/app/l;


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatDelegate;

.field private final b:Landroidx/core/view/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1177
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/appcompat/a$a;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1179
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance p1, Landroidx/appcompat/app/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/x;)V

    iput-object p1, p0, Landroidx/appcompat/app/x;->b:Landroidx/core/view/d$a;

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->k()Z

    return-void
.end method

.method private b()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/app/Dialog;Landroidx/appcompat/app/l;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 152
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->c(I)Z

    move-result v0

    return v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/appcompat/app/x;->b:Landroidx/core/view/d$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/d;->a(Landroidx/core/view/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->j()V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->e()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Landroidx/appcompat/app/x;->b()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
