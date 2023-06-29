.class public final Lcom/ucturbo/feature/inputenhance/m;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/inputenhance/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/inputenhance/m$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field protected b:Z

.field c:Landroid/view/View;

.field d:I

.field e:Z

.field public f:Lcom/ucturbo/feature/inputenhance/a;

.field g:Lcom/ucturbo/feature/inputenhance/r;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/inputenhance/a;)V
    .locals 2

    const v0, 0x7f11020f

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/m;->d:I

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    .line 51
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/m;->h:Z

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    .line 1070
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 1071
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1072
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1073
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 1074
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 1075
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1077
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f110210

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1081
    new-instance p1, Lcom/ucturbo/feature/inputenhance/r;

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/inputenhance/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 1082
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/inputenhance/r;->setCallback(Lcom/ucturbo/feature/inputenhance/r$a;)V

    .line 1083
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->b()I

    move-result v0

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/inputenhance/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 259
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    new-instance v0, Lcom/ucturbo/d/a/a;

    new-instance v1, Lcom/ucturbo/feature/inputenhance/o;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/inputenhance/o;-><init>(Lcom/ucturbo/feature/inputenhance/m;)V

    invoke-direct {v0, v1}, Lcom/ucturbo/d/a/a;-><init>(Ljava/lang/Runnable;)V

    .line 270
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v0}, Lcom/ucturbo/d/a/a;->a()V

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/a;->b(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/c/b/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/m;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string p1, "flag_addon_clipboard_enabled"

    .line 166
    invoke-static {p1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getClipboardButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getClipboardButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/Button;->setVisibility(I)V

    .line 172
    :goto_0
    new-instance p1, Lcom/ucturbo/feature/inputenhance/n;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/n;-><init>(Lcom/ucturbo/feature/inputenhance/m;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1226
    :cond_1
    iput-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/m;->h:Z

    .line 1227
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 1638
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1639
    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 1640
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1641
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 1644
    :cond_3
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1228
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->b()V

    .line 1229
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    instance-of v0, p1, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v0, :cond_5

    .line 1230
    check-cast p1, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 1231
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    :cond_5
    const/4 p1, 0x0

    .line 1234
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    .line 1235
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/m;->b:Z

    .line 1236
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    .line 1237
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/m;->h:Z

    .line 1240
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object v0, p1, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    .line 221
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->dismiss()V

    return-void
.end method

.method public final a([I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/inputenhance/r;->getLocationOnScreen([I)V

    :cond_0
    return-void
.end method

.method final b()Landroid/view/View;
    .locals 1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/a;->c(I)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 335
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->c:Landroid/view/View;

    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 336
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 337
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 349
    new-instance v6, Lcom/ucturbo/feature/inputenhance/p;

    invoke-direct {v6, p0, v4, v5}, Lcom/ucturbo/feature/inputenhance/p;-><init>(Lcom/ucturbo/feature/inputenhance/m;IF)V

    mul-int/lit8 v5, v4, 0x1

    int-to-long v7, v5

    invoke-static {v2, v6, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 368
    :cond_2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 369
    check-cast v0, Landroid/widget/EditText;

    .line 370
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 381
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    invoke-virtual {v0}, Landroid/widget/EditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 382
    new-instance v6, Lcom/ucturbo/feature/inputenhance/q;

    invoke-direct {v6, p0, v4, v5}, Lcom/ucturbo/feature/inputenhance/q;-><init>(Lcom/ucturbo/feature/inputenhance/m;IF)V

    mul-int/lit8 v5, v4, 0x1

    int-to-long v7, v5

    invoke-static {v2, v6, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/a;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/inputenhance/a;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->d()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/inputenhance/a;->a(Landroid/view/View;)V

    :cond_0
    const-string v1, "notNull assert fail"

    .line 2054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/inputenhance/a;->e()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
