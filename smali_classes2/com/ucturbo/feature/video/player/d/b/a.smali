.class public final Lcom/ucturbo/feature/video/player/d/b/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/networkstate/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ucturbo/services/networkstate/a$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/b/e;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field public d:Lcom/ucturbo/feature/video/player/d/b/b/a;

.field public e:Lcom/ucturbo/feature/video/player/d/b/a/a;

.field private f:Lcom/ucturbo/feature/video/player/d/b/d/a;

.field private j:Lcom/ucturbo/feature/video/player/d/b/c/a;

.field private k:Lcom/ucturbo/feature/video/player/b/f$b;

.field private l:Lcom/ucturbo/feature/video/player/b/f$a;

.field private m:Lcom/ucturbo/feature/video/player/b/f$b;

.field private n:Lcom/ucturbo/feature/video/player/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V
    .locals 8

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->b:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->c:Ljava/lang/Runnable;

    .line 331
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->k:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 332
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->l:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 334
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->m:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 335
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->n:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1166
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/c;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p0}, Lcom/ucturbo/feature/video/player/d/b/c;-><init>(Lcom/ucturbo/feature/video/player/d/b/a;Landroid/content/Context;Lcom/ucturbo/feature/video/player/ab;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    const/4 v0, 0x1

    .line 1184
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/d/b/e;->setId(I)V

    .line 1186
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/a;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/e;->getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;

    move-result-object v1

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/ucturbo/feature/video/player/d/b/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 1187
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/d/a;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/e;->getTopBar()Lcom/ucturbo/feature/video/player/d/b/d/c;

    move-result-object v1

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/ucturbo/feature/video/player/d/b/d/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/d/c;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->f:Lcom/ucturbo/feature/video/player/d/b/d/a;

    .line 1188
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/a/a;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/e;->getBottomBar()Lcom/ucturbo/feature/video/player/d/b/a/e;

    move-result-object v1

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/ucturbo/feature/video/player/d/b/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/a/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->e:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 1189
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/c/a;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/e;->getLeftSideBar()Lcom/ucturbo/feature/video/player/view/n;

    move-result-object v6

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/e;->getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;

    move-result-object v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/video/player/d/b/c/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;Lcom/ucturbo/feature/video/player/view/n;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->j:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 1191
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a;->c()V

    .line 1192
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/a;->b()V

    .line 1196
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->b:Landroid/os/Handler;

    .line 1198
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/d;-><init>(Lcom/ucturbo/feature/video/player/d/b/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/b/a;)V
    .locals 3

    .line 10214
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10215
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->c:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    const-string v0, "HH:mm"

    .line 236
    invoke-static {v0}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/d/b/e;->getTopBar()Lcom/ucturbo/feature/video/player/d/b/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setTime(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 245
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/a$a;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/video/player/d/b/a$a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/d/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/d/b/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x29

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 110
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 5069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 111
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 5123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v0

    .line 111
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 6069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 113
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 6123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v0

    .line 113
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x34

    aput v5, v4, v3

    .line 116
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 7069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 117
    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v2, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 8069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v4, v2, v3

    .line 119
    sget v3, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 122
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/b;-><init>(Lcom/ucturbo/feature/video/player/d/b/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 99
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 0

    .line 8225
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    .line 209
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/a;->g()V

    .line 210
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/a;->h()V

    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->f:Lcom/ucturbo/feature/video/player/d/b/d/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/d/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->e:Lcom/ucturbo/feature/video/player/d/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/a/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a;->j:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    const/4 p3, 0x0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "beTrueIf assert fail"

    .line 2133
    invoke-static {v0, p1, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/e;->getP2PDownloadProgressBar()Lcom/ucturbo/feature/video/player/view/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3133
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 4133
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/l;->setP2pProgressData([B)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/l;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/l;->setVisibility(I)V

    :cond_2
    return p3
.end method

.method public final d()V
    .locals 0

    .line 9225
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    return-void
.end method
