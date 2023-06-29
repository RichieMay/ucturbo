.class public final Lcom/ucturbo/feature/inputenhance/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/inputenhance/a;
.implements Lcom/ucturbo/feature/inputenhance/ac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/inputenhance/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/inputenhance/m;

.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/ucturbo/feature/inputenhance/ac;

.field private e:Z

.field private f:Lcom/ucturbo/feature/inputenhance/b$a;

.field private g:I

.field private h:I

.field private i:Lcom/uc/common/util/concurrent/ThreadManager$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 76
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 77
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 81
    new-instance v0, Lcom/ucturbo/feature/inputenhance/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/inputenhance/c;-><init>(Lcom/ucturbo/feature/inputenhance/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    return-void
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 2

    .line 724
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-ne p2, v1, :cond_1

    .line 726
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    if-lez p2, :cond_8

    sub-int/2addr p2, v1

    .line 731
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 732
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 735
    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 736
    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/inputenhance/j;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/inputenhance/j;-><init>(Lcom/ucturbo/feature/inputenhance/b;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-nez p2, :cond_8

    .line 749
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    if-ge p2, v0, :cond_2

    add-int/2addr p2, v1

    .line 750
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 751
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 752
    invoke-virtual {p1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/inputenhance/k;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/inputenhance/k;-><init>(Lcom/ucturbo/feature/inputenhance/b;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    if-lt p2, v0, :cond_8

    .line 764
    iput v1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    add-int/2addr v0, v1

    .line 765
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 766
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lt v0, p2, :cond_3

    .line 767
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 769
    :cond_3
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_4
    if-ne v0, v1, :cond_8

    if-ne p2, v1, :cond_7

    .line 777
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    if-le p2, v0, :cond_5

    sub-int/2addr p2, v1

    .line 778
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 779
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_5
    if-lt v0, p2, :cond_8

    const/4 p2, 0x0

    .line 784
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    sub-int/2addr v0, v1

    .line 785
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    if-gtz v0, :cond_6

    .line 787
    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 789
    :cond_6
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_7
    if-nez p2, :cond_8

    .line 795
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 800
    iget p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 801
    iget v0, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 261
    iget-boolean v0, p0, Lcom/ucturbo/feature/inputenhance/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 265
    sget v1, Lcom/ucweb/a/a/f/c;->aJ:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/b;->e:Z

    .line 6039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 268
    sget v1, Lcom/ucweb/a/a/f/c;->aJ:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    new-instance v1, Lcom/ucturbo/feature/inputenhance/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/inputenhance/l;-><init>(Lcom/ucturbo/feature/inputenhance/b;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/inputenhance/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 447
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/inputenhance/m;->a([I)V

    .line 449
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 450
    sget v2, Lcom/ucweb/a/a/f/c;->aF:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 451
    sget v2, Lcom/ucweb/a/a/f/c;->aH:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 452
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->e()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 11039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 453
    sget v2, Lcom/ucweb/a/a/f/c;->aF:I

    invoke-virtual {v0, v2, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 19054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v2, :cond_0

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 886
    invoke-virtual {v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setInputEnhanceControllerHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 126
    sget v0, Lcom/ucweb/a/a/f/c;->aH:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->b:Ljava/lang/String;

    .line 130
    new-instance p1, Lcom/ucturbo/feature/inputenhance/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/inputenhance/e;-><init>(Lcom/ucturbo/feature/inputenhance/b;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 152
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/inputenhance/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 154
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->aG:I

    if-ne p1, v0, :cond_1

    .line 156
    iget p1, p2, Landroid/os/Message;->arg1:I

    sget p2, Lcom/ucweb/a/a/f/c;->aH:I

    if-ne p1, p2, :cond_6

    return-void

    .line 160
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->aI:I

    if-ne p1, v0, :cond_4

    .line 162
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    if-nez p1, :cond_2

    .line 163
    new-instance p1, Lcom/ucturbo/feature/inputenhance/m;

    .line 3038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 163
    invoke-direct {p1, v0, p0}, Lcom/ucturbo/feature/inputenhance/m;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/inputenhance/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 164
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/b;->l()V

    .line 167
    :cond_2
    iput-boolean v1, p0, Lcom/ucturbo/feature/inputenhance/b;->e:Z

    .line 169
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;

    .line 172
    iget-boolean p2, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mSuccess:Z

    if-eqz p2, :cond_3

    .line 173
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    iget-boolean v0, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToNext:Z

    iget-boolean p1, p1, Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;->mCanMoveToPrevious:Z

    .line 3250
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/r;->b:Lcom/ucturbo/feature/inputenhance/a/f;

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/feature/inputenhance/a/f;->a(ZZ)V

    :cond_3
    return-void

    .line 179
    :cond_4
    sget p2, Lcom/ucweb/a/a/f/c;->aK:I

    if-ne p1, p2, :cond_5

    .line 180
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->f:Lcom/ucturbo/feature/inputenhance/b$a;

    .line 3412
    iput v1, p1, Lcom/ucturbo/feature/inputenhance/b$a;->a:I

    .line 3413
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/b$a;->b:Lcom/ucturbo/feature/inputenhance/b;

    .line 4272
    new-instance p2, Lcom/ucturbo/feature/inputenhance/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/ucturbo/feature/inputenhance/f;-><init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/uc/common/util/concurrent/ThreadManager$b;Z)V

    const/4 v0, 0x3

    .line 4282
    new-instance v1, Lcom/ucturbo/feature/inputenhance/g;

    invoke-direct {v1, p1, p2}, Lcom/ucturbo/feature/inputenhance/g;-><init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/uc/common/util/concurrent/ThreadManager$b;)V

    invoke-static {v0, v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 181
    :cond_5
    sget p2, Lcom/ucweb/a/a/f/c;->aM:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    .line 182
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p2}, Lcom/ucturbo/base/f/b;->e()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/inputenhance/b;->a(ZI)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 490
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz p1, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    const-string v0, "notNull assert fail"

    .line 13054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->K()V

    :cond_1
    return-void

    .line 502
    :cond_2
    instance-of v0, p1, Lcom/ucturbo/ui/widget/EditText;

    if-eqz v0, :cond_3

    .line 504
    check-cast p1, Lcom/ucturbo/ui/widget/EditText;

    .line 505
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 2054
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1117
    new-instance v0, Lcom/ucturbo/feature/inputenhance/b$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/inputenhance/b$a;-><init>(Lcom/ucturbo/feature/inputenhance/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->f:Lcom/ucturbo/feature/inputenhance/b$a;

    .line 1118
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->f:Lcom/ucturbo/feature/inputenhance/b$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    .line 815
    instance-of v1, v0, Lcom/ucturbo/ui/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "."

    if-eqz v1, :cond_2

    .line 816
    :try_start_1
    check-cast v0, Lcom/ucturbo/ui/widget/EditText;

    .line 817
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 819
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result v6

    if-lez v5, :cond_0

    if-le v6, v5, :cond_0

    .line 821
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 824
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 825
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 826
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 829
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 830
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/EditText;->setSelection(II)V

    return-void

    .line 831
    :cond_2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 832
    check-cast v0, Landroid/widget/EditText;

    .line 833
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 835
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    if-lez v5, :cond_3

    if-le v6, v5, :cond_3

    .line 837
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 839
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 840
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 841
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 843
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 844
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 845
    :cond_5
    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v1, :cond_8

    .line 846
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 847
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 848
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v5

    .line 850
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v6

    if-lez v5, :cond_6

    if-le v6, v5, :cond_6

    .line 852
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 854
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 855
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_7

    .line 856
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 858
    :cond_7
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 859
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    return-void

    :cond_8
    const/4 v1, 0x0

    const-string v2, "notNull assert fail"

    .line 18054
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v2, :cond_9

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 868
    invoke-virtual {v1, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->paste(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method a(ZI)V
    .locals 3

    int-to-float p2, p2

    .line 296
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->e()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 297
    invoke-static {}, Lcom/ucturbo/feature/inputenhance/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 298
    invoke-static {}, Lcom/ucweb/a/a/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7026
    :cond_1
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "EnableInputEnhance"

    .line 313
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/inputenhance/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 347
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 348
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_3

    return-void

    .line 353
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    if-nez p1, :cond_4

    .line 354
    new-instance p1, Lcom/ucturbo/feature/inputenhance/m;

    .line 7038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 354
    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/inputenhance/m;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/inputenhance/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 355
    invoke-direct {p0}, Lcom/ucturbo/feature/inputenhance/b;->l()V

    .line 357
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/inputenhance/m;->a(Z)V

    .line 359
    iput-boolean v2, p0, Lcom/ucturbo/feature/inputenhance/b;->e:Z

    return-void

    .line 361
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    if-eqz p1, :cond_6

    .line 362
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/inputenhance/m;->a(Z)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v1, :cond_0

    .line 460
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 464
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/inputenhance/m;->a([I)V

    .line 12044
    sget-object v1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 465
    invoke-virtual {v1}, Lcom/ucturbo/services/a/d;->d()V

    .line 467
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 468
    sget v2, Lcom/ucweb/a/a/f/c;->aF:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 469
    sget v2, Lcom/ucweb/a/a/f/c;->aH:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 470
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->e()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 13039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 471
    sget v2, Lcom/ucweb/a/a/f/c;->aF:I

    invoke-virtual {v0, v2, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14054
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 13200
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 13201
    instance-of v2, v1, Lcom/ucturbo/ui/widget/EditText;

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 13202
    check-cast v1, Lcom/ucturbo/ui/widget/EditText;

    .line 13203
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13204
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 13205
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/EditText;->getSelectionStart()I

    move-result v4

    .line 13206
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/EditText;->getSelectionEnd()I

    move-result v5

    if-ltz v4, :cond_1

    if-le v5, v4, :cond_1

    .line 13209
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v4, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-lez v4, :cond_2

    sub-int/2addr v4, v0

    .line 13214
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/widget/EditText;->setSelection(I)V

    return-void

    .line 13216
    :cond_2
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    if-ge v5, v2, :cond_4

    add-int/2addr v5, v0

    .line 13221
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    if-ne v5, v2, :cond_5

    .line 13223
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/widget/EditText;->setSelection(I)V

    :cond_5
    return-void

    .line 13228
    :cond_6
    instance-of v2, v1, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v2, :cond_b

    .line 13229
    check-cast v1, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 13230
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 13231
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 13232
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v4

    .line 13233
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v5

    if-ltz v4, :cond_7

    if-le v5, v4, :cond_7

    .line 13236
    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v4, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_7
    if-eqz p1, :cond_9

    if-lez v4, :cond_8

    sub-int/2addr v4, v0

    .line 13241
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    .line 13243
    :cond_8
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_9
    if-ge v5, v2, :cond_a

    add-int/2addr v5, v0

    .line 13248
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_a
    if-ne v5, v2, :cond_b

    .line 13250
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    :cond_b
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 188
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_0

    .line 5194
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    if-eqz p1, :cond_0

    .line 5479
    iget-object p2, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    if-eqz p2, :cond_0

    .line 5480
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->I_()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/inputenhance/b;->a(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    .line 537
    instance-of v1, v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    .line 538
    check-cast v0, Landroid/widget/EditText;

    if-ne p1, v4, :cond_0

    .line 540
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 541
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 542
    iput v4, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 543
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-eq p1, v1, :cond_4

    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    if-ne p1, v3, :cond_2

    .line 547
    iget p1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-ne p1, v4, :cond_1

    .line 548
    iput v2, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 550
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/ucturbo/feature/inputenhance/b;->a(Landroid/widget/EditText;I)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 552
    iget p1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-ne p1, v4, :cond_3

    .line 553
    iput v3, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 555
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/ucturbo/feature/inputenhance/b;->a(Landroid/widget/EditText;I)V

    :cond_4
    return-void

    .line 557
    :cond_5
    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v1, :cond_a

    .line 558
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-ne p1, v4, :cond_6

    .line 560
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 561
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 562
    iput v4, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 563
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionEnd()I

    move-result v1

    if-eq p1, v1, :cond_a

    .line 564
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    return-void

    :cond_6
    if-ne p1, v3, :cond_8

    .line 567
    iget p1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-ne p1, v4, :cond_7

    .line 568
    iput v2, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 570
    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/ucturbo/feature/inputenhance/b;->a(Landroid/widget/EditText;I)V

    return-void

    :cond_8
    if-nez p1, :cond_a

    .line 572
    iget p1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-ne p1, v4, :cond_9

    .line 573
    iput v3, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    .line 575
    :cond_9
    invoke-direct {p0, v0, v2}, Lcom/ucturbo/feature/inputenhance/b;->a(Landroid/widget/EditText;I)V

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/inputenhance/b;->a(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/inputenhance/ac;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 582
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    .line 583
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Landroid/widget/EditText;

    .line 585
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 588
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    const/4 v10, 0x0

    .line 587
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 589
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 590
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    .line 589
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v2, 0x1

    .line 591
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 593
    :cond_0
    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v1, :cond_1

    .line 594
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 595
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getSelectionStart()I

    move-result v1

    .line 597
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    .line 598
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->a()Landroid/view/View;

    move-result-object v0

    .line 605
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 606
    check-cast v0, Landroid/widget/EditText;

    .line 607
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 608
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-nez v1, :cond_2

    .line 609
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 610
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/feature/inputenhance/h;

    invoke-direct {v3, p0, v0, v1}, Lcom/ucturbo/feature/inputenhance/h;-><init>(Lcom/ucturbo/feature/inputenhance/b;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 619
    :cond_0
    instance-of v1, v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    if-eqz v1, :cond_2

    .line 620
    check-cast v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 621
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    iget v2, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    .line 623
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 631
    :cond_1
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    if-nez v1, :cond_2

    .line 632
    iget v1, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 633
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/feature/inputenhance/i;

    invoke-direct {v3, p0, v0, v1}, Lcom/ucturbo/feature/inputenhance/i;-><init>(Lcom/ucturbo/feature/inputenhance/b;Lcom/ucturbo/ui/edittext/CustomEditText;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 644
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->c:I

    .line 645
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->g:I

    .line 646
    iput v0, p0, Lcom/ucturbo/feature/inputenhance/b;->h:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "2d7f5d3b20c720ff15d699ce52c69089"

    .line 14704
    invoke-static {v1, v0}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "058B6A44EF6A0F81"

    .line 14708
    invoke-static {v3, v0}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 654
    invoke-static {}, Lcom/ucturbo/feature/inputenhance/b/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    if-nez v4, :cond_1

    return-void

    .line 673
    :cond_1
    iget-object v5, p0, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 677
    new-instance v5, Lcom/ucturbo/feature/inputenhance/ac;

    .line 15038
    iget-object v7, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 677
    invoke-direct {v5, v7, v2, v4, p0}, Lcom/ucturbo/feature/inputenhance/ac;-><init>(Landroid/content/Context;ZZLcom/ucturbo/feature/inputenhance/ac$a;)V

    iput-object v5, p0, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    .line 678
    invoke-virtual {v5}, Lcom/ucturbo/feature/inputenhance/ac;->b()V

    const-wide/16 v7, 0x1388

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 680
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15734
    iput-object v2, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v5, v0, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 682
    invoke-static {v1, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    .line 684
    iget-object v1, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16734
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v5, v0, v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 686
    invoke-static {v3, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 693
    invoke-virtual {v5}, Lcom/ucturbo/feature/inputenhance/ac;->b()V

    .line 694
    invoke-static {v1, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 696
    invoke-virtual {v5}, Lcom/ucturbo/feature/inputenhance/ac;->a()V

    .line 697
    invoke-static {v3, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 700
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 17092
    iput-boolean v6, v0, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    return-void
.end method

.method public final h()I
    .locals 5

    .line 8038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 373
    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 8317
    iget v3, v2, Lcom/ucturbo/feature/inputenhance/m;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const v3, 0x7f070269

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 8318
    iput v3, v2, Lcom/ucturbo/feature/inputenhance/m;->d:I

    .line 8320
    :cond_0
    iget v2, v2, Lcom/ucturbo/feature/inputenhance/m;->d:I

    sub-int/2addr v1, v2

    .line 382
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    const-string v0, "058B6A44EF6A0F81"

    const/4 v1, 0x1

    .line 10708
    invoke-static {v0, v1}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10734
    iput-object v2, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/b;->i:Lcom/uc/common/util/concurrent/ThreadManager$b;

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
