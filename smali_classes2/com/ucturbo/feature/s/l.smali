.class public final Lcom/ucturbo/feature/s/l;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/qrcode/m$a;
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/s/a$a;
.implements Lcom/ucturbo/feature/s/d$b;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Lcom/uc/qrcode/m;

.field private b:Landroid/app/Activity;

.field private c:Lcom/ucturbo/ui/b/b/b/b;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ucturbo/feature/s/a;

.field private f:Lcom/ucturbo/feature/s/d$a;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/s/l;->b:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/ucturbo/feature/s/l;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 1061
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->f()V

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    .line 1063
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/s/l;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    const-string p2, "qrcode_close_bg"

    .line 1079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1065
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1066
    new-instance p1, Lcom/ucturbo/feature/s/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/s/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/l;->e:Lcom/ucturbo/feature/s/a;

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1067
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/s/a;->setBackgroundColor(I)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->e:Lcom/ucturbo/feature/s/a;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/s/a;->setIOnQrCodeBarClick(Lcom/ucturbo/feature/s/a$a;)V

    .line 1070
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f0703a6

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1070
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 1071
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1072
    iget-object p2, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->e:Lcom/ucturbo/feature/s/a;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/l;->b(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ucturbo/feature/s/l;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qrcode"

    const-string v2, "qrcode_fail"

    .line 208
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 3

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PICK"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/s/l;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 117
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->c:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->f:Lcom/ucturbo/feature/s/d$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/s/d$a;->a()V

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 177
    sget v1, Lcom/ucweb/a/a/f/c;->cP:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/zxing/Result;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qrcode_time_time"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ucturbo/feature/s/l;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "qrcode"

    const-string v3, "qrcode_time_ac"

    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "qrcode_succ"

    .line 160
    invoke-static {v1, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->f:Lcom/ucturbo/feature/s/d$a;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/s/d$a;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->c()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 89
    new-instance p1, Lcom/uc/qrcode/m;

    iget-object p2, p0, Lcom/ucturbo/feature/s/l;->b:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/uc/qrcode/m;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    .line 4082
    iput-object p0, p1, Lcom/uc/qrcode/m;->m:Lcom/uc/qrcode/m$a;

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    const p2, 0x7f100389

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/uc/qrcode/m;->setText(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    const p2, 0x7f0703a6

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 6140
    iget-object p1, p1, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 7091
    iget-object p1, p1, Lcom/uc/qrcode/ViewfinderView;->b:Lcom/uc/qrcode/a/c;

    .line 7149
    iget-object v0, p1, Lcom/uc/qrcode/a/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7150
    :try_start_0
    iput p2, p1, Lcom/uc/qrcode/a/c;->g:I

    const/4 p2, 0x0

    .line 7151
    iput p2, p1, Lcom/uc/qrcode/a/c;->h:I

    .line 7152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/s/l;->e:Lcom/ucturbo/feature/s/a;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/ucturbo/feature/s/l;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/s/l;->e:Lcom/ucturbo/feature/s/a;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ucturbo/feature/s/l;->g:J

    return-void

    :catchall_0
    move-exception p1

    .line 7152
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 107
    instance-of p1, p1, Lcom/ucturbo/feature/s/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/ucturbo/feature/s/l;->e()V

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 109
    sget p2, Lcom/ucweb/a/a/f/c;->cP:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b_(Z)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/ucturbo/feature/s/l;->e()V

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 81
    sget v0, Lcom/ucweb/a/a/f/c;->cP:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/l;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/uc/qrcode/m;->b()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_QR_code"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9101942"

    .line 214
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/b/b/b/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 145
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/qrcode/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/b/b/b/a;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 171
    check-cast p1, Lcom/ucturbo/feature/s/d$a;

    iput-object p1, p0, Lcom/ucturbo/feature/s/l;->f:Lcom/ucturbo/feature/s/d$a;

    return-void
.end method
