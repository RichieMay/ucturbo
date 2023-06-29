.class final Lcom/uc/core/android/support/v7/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/v7/widget/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/uc/core/android/support/v7/widget/c;

.field c:I

.field d:Lcom/uc/core/android/support/v7/widget/b$a;

.field private e:Lcom/uc/core/android/support/v7/widget/b$a;

.field private f:Lcom/uc/core/android/support/v7/widget/b$a;


# virtual methods
.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/uc/core/android/support/v7/widget/b$a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v7/widget/b$a;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    iput-object p1, v0, Lcom/uc/core/android/support/v7/widget/b$a;->b:Landroid/content/res/ColorStateList;

    .line 181
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/core/android/support/v7/widget/b$a;->e:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/b;->b()V

    return-void
.end method

.method final a()Z
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc/core/android/support/v7/widget/b$a;->e:Z

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/b;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->b:Lcom/uc/core/android/support/v7/widget/c;

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/uc/core/android/support/v7/widget/b;->c:I

    iget-object v4, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v4, v4, Lcom/uc/core/android/support/v7/widget/b$a;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iput-object v0, v2, Lcom/uc/core/android/support/v7/widget/b$a;->b:Landroid/content/res/ColorStateList;

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/b$a;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v2, v2, Lcom/uc/core/android/support/v7/widget/b$a;->a:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/b$a;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/uc/core/android/support/v7/widget/b$a;->b:Landroid/content/res/ColorStateList;

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 159
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->f:Lcom/uc/core/android/support/v7/widget/b$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/uc/core/android/support/v7/widget/b$a;

    invoke-direct {v1}, Lcom/uc/core/android/support/v7/widget/b$a;-><init>()V

    iput-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->f:Lcom/uc/core/android/support/v7/widget/b$a;

    :cond_2
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->f:Lcom/uc/core/android/support/v7/widget/b$a;

    invoke-virtual {v1}, Lcom/uc/core/android/support/v7/widget/v;->a()V

    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/uc/core/android/support/v4/view/e;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v4, v1, Lcom/uc/core/android/support/v7/widget/v;->e:Z

    iput-object v3, v1, Lcom/uc/core/android/support/v7/widget/v;->b:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v3, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/uc/core/android/support/v4/view/e;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v4, v1, Lcom/uc/core/android/support/v7/widget/v;->d:Z

    iput-object v3, v1, Lcom/uc/core/android/support/v7/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v3, v1, Lcom/uc/core/android/support/v7/widget/v;->e:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/uc/core/android/support/v7/widget/v;->d:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;[I)V

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    return-void

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v1, :cond_8

    .line 166
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;[I)V

    return-void

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/b;->e:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v1, :cond_9

    .line 169
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 169
    invoke-static {v0, v1, v2}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;[I)V

    :cond_9
    return-void
.end method
