.class public Lcom/ucturbo/feature/littletools/b/a/f;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/b/a/a$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/b/a/k;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;Z)Z

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 139
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 52
    sget p2, Lcom/ucweb/a/a/f/c;->ez:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    if-nez p1, :cond_0

    .line 1066
    new-instance p1, Lcom/ucturbo/feature/littletools/b/a/k;

    .line 2054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1066
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/littletools/b/a/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 1067
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/b/a/k;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    const p2, 0x7f100387

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1068
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/littletools/b/a/k;->setTitle(Ljava/lang/String;)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/b/a/k;->setPresenter(Lcom/ucturbo/feature/littletools/b/a/a$a;)V

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 1074
    new-instance p1, Lcom/ucturbo/feature/littletools/b/a/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/b/a/g;-><init>(Lcom/ucturbo/feature/littletools/b/a/f;)V

    new-instance p2, Lcom/ucturbo/feature/littletools/b/a/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/b/a/h;-><init>(Lcom/ucturbo/feature/littletools/b/a/f;)V

    .line 2427
    invoke-static {v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 54
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/c;->eB:I

    if-ne p1, p2, :cond_2

    .line 55
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/littletools/b/a/f;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    .line 3252
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-eqz v1, :cond_0

    .line 3253
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 180
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/littletools/b/a/i;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/littletools/b/a/i;-><init>(Lcom/ucturbo/feature/littletools/b/a/f;Ljava/lang/String;)V

    new-instance v1, Lcom/ucturbo/feature/littletools/b/a/j;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/b/a/j;-><init>(Lcom/ucturbo/feature/littletools/b/a/f;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3427
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 129
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 130
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/littletools/b/a/f;->b(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/b/a/f;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/littletools/b/a/f;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 3038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "7d3d65383c44847061e6fd67bdcd1a7d"

    .line 172
    invoke-static {v0, v1}, Lcom/uc/base/share/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/f;->a:Lcom/ucturbo/feature/littletools/b/a/k;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/b/a/k;->a(Ljava/util/ArrayList;)V

    return-void
.end method
