.class public Lcom/ucturbo/feature/f/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/f/a/g$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# static fields
.field private static volatile d:Lcom/uc/b/f;

.field private static e:Landroid/app/ProgressDialog;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/f/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 66
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 3187
    new-instance p1, Lcom/ucturbo/feature/f/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/f/d;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/ucturbo/feature/f/a;->c:Ljava/lang/Runnable;

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 4031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 69
    const-class v1, Lcom/ucturbo/MainActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/f/a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/f/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/f/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/ucturbo/feature/f/a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 1058
    sget-object p1, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    iput-object p0, p1, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    .line 1059
    sget-object p1, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    iget-object p1, p1, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    new-instance v0, Lcom/ucturbo/feature/f/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/f/i;-><init>()V

    .line 2061
    iput-object v0, p1, Lcom/ucturbo/feature/f/a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45c49c28

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x91ff355

    if-eq v0, v1, :cond_1

    const v1, 0x50876b24

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cd_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "us_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "setting_flags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    new-instance p1, Lcom/ucturbo/feature/f/g/e;

    .line 7054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 111
    invoke-direct {p1, v0, p0}, Lcom/ucturbo/feature/f/g/e;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/f/a;->a(Lcom/ucturbo/ui/b;)V

    :goto_2
    return-void

    .line 107
    :cond_5
    new-instance p1, Lcom/ucturbo/feature/f/a/h;

    .line 6054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 107
    invoke-direct {p1, v0, p0, p0}, Lcom/ucturbo/feature/f/a/h;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/f/a/g$a;Lcom/ucturbo/ui/b/b/b/g;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/f/a;->a(Lcom/ucturbo/ui/b;)V

    return-void

    .line 103
    :cond_6
    new-instance p1, Lcom/ucturbo/feature/f/f/a;

    .line 5054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 103
    invoke-direct {p1, v0, p0}, Lcom/ucturbo/feature/f/f/a;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/f/a;->a(Lcom/ucturbo/ui/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/ucturbo/feature/f/a/c;

    .line 8054
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 199
    new-instance v2, Lcom/ucturbo/feature/f/e;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/f/e;-><init>(Lcom/ucturbo/feature/f/a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ucturbo/feature/f/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/ui/b/b/b/g;)V

    .line 9050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 251
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/ucturbo/feature/f/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Lcom/ucturbo/feature/f/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/c;-><init>(Lcom/ucturbo/feature/f/a;)V

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

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

    .line 88
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p1, p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/f/a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/ucturbo/feature/f/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Lcom/ucturbo/feature/f/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/b;-><init>(Lcom/ucturbo/feature/f/a;)V

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
