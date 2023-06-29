.class public final Lcom/bumptech/glide/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/m$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/b/m$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/b/l;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l;",
            "Lcom/bumptech/glide/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/bumptech/glide/m;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/bumptech/glide/b/m$a;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 481
    new-instance v0, Lcom/bumptech/glide/b/n;

    invoke-direct {v0}, Lcom/bumptech/glide/b/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/b/m;->i:Lcom/bumptech/glide/b/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/m$a;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/m;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/m;->b:Ljava/util/Map;

    .line 67
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/m;->c:Landroidx/b/a;

    .line 68
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/m;->d:Landroidx/b/a;

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/m;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/bumptech/glide/b/m;->i:Lcom/bumptech/glide/b/m$a;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/b/m;->g:Lcom/bumptech/glide/b/m$a;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/b/m;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/b/l;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 352
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/l;

    if-nez v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/bumptech/glide/b/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/l;

    if-nez v1, :cond_1

    .line 356
    new-instance v1, Lcom/bumptech/glide/b/l;

    invoke-direct {v1}, Lcom/bumptech/glide/b/l;-><init>()V

    .line 357
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/b/l;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 1068
    iget-object p2, v1, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    .line 359
    invoke-virtual {p2}, Lcom/bumptech/glide/b/a;->a()V

    .line 361
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/b/m;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 363
    iget-object p2, p0, Lcom/bumptech/glide/b/m;->f:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/b/q;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 408
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/q;

    if-nez v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/bumptech/glide/b/m;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/q;

    if-nez v1, :cond_1

    .line 412
    new-instance v1, Lcom/bumptech/glide/b/q;

    invoke-direct {v1}, Lcom/bumptech/glide/b/q;-><init>()V

    .line 413
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/b/q;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    .line 4059
    iget-object p2, v1, Lcom/bumptech/glide/b/q;->a:Lcom/bumptech/glide/b/a;

    .line 415
    invoke-virtual {p2}, Lcom/bumptech/glide/b/a;->a()V

    .line 417
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/b/m;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/y;->c()I

    .line 419
    iget-object p2, p0, Lcom/bumptech/glide/b/m;->f:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/b/m;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 305
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 306
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 307
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 308
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/app/FragmentManager;Landroidx/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/b/m;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/m;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/b/m;->a(Landroid/app/FragmentManager;Landroidx/b/a;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/b/m;->e:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/m;->e:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/b/m;->g:Lcom/bumptech/glide/b/m$a;

    new-instance v2, Lcom/bumptech/glide/b/b;

    invoke-direct {v2}, Lcom/bumptech/glide/b/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/b/h;

    invoke-direct {v3}, Lcom/bumptech/glide/b/h;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/b/m$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/m;->e:Lcom/bumptech/glide/m;

    .line 96
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/b/m;->e:Lcom/bumptech/glide/m;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/bumptech/glide/b/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroidx/fragment/app/l;)Lcom/bumptech/glide/b/q;
    .locals 1

    .line 394
    invoke-static {p1}, Lcom/bumptech/glide/b/m;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 393
    invoke-direct {p0, p2, v0, p1}, Lcom/bumptech/glide/b/m;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 3

    .line 150
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b/m;->c(Landroid/app/Activity;)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/b/m;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 2

    :goto_0
    if-eqz p1, :cond_3

    .line 106
    invoke-static {}, Lcom/bumptech/glide/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 107
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/m;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/m;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 115
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/b/m;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/b/l;

    move-result-object p2

    .line 1074
    iget-object p3, p2, Lcom/bumptech/glide/b/l;->c:Lcom/bumptech/glide/m;

    if-nez p3, :cond_0

    .line 381
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 382
    iget-object p4, p0, Lcom/bumptech/glide/b/m;->g:Lcom/bumptech/glide/b/m$a;

    .line 2068
    iget-object v0, p2, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    .line 2080
    iget-object v1, p2, Lcom/bumptech/glide/b/l;->b:Lcom/bumptech/glide/b/o;

    .line 383
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/b/m$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p3

    .line 3063
    iput-object p3, p2, Lcom/bumptech/glide/b/l;->c:Lcom/bumptech/glide/m;

    :cond_0
    return-object p3
.end method

.method public final a(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/m;
    .locals 2

    .line 432
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/b/m;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/b/q;

    move-result-object p2

    .line 4065
    iget-object p3, p2, Lcom/bumptech/glide/b/q;->c:Lcom/bumptech/glide/m;

    if-nez p3, :cond_0

    .line 436
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 437
    iget-object p4, p0, Lcom/bumptech/glide/b/m;->g:Lcom/bumptech/glide/b/m$a;

    .line 5059
    iget-object v0, p2, Lcom/bumptech/glide/b/q;->a:Lcom/bumptech/glide/b/a;

    .line 5074
    iget-object v1, p2, Lcom/bumptech/glide/b/q;->b:Lcom/bumptech/glide/b/o;

    .line 438
    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/b/m$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p3

    .line 6054
    iput-object p3, p2, Lcom/bumptech/glide/b/q;->c:Lcom/bumptech/glide/m;

    :cond_0
    return-object p3
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 3

    .line 125
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b/m;->c(Landroid/app/Activity;)V

    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Lcom/bumptech/glide/b/m;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroidx/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 267
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/b/m;->a(Landroid/app/FragmentManager;Landroidx/b/a;)V

    goto :goto_0

    :cond_1
    return-void

    .line 273
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/b/m;->b(Landroid/app/FragmentManager;Landroidx/b/a;)V

    return-void
.end method

.method final b(Landroid/app/Activity;)Lcom/bumptech/glide/b/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/b/m;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/b/m;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 457
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/l;

    .line 459
    iget-object p1, p0, Lcom/bumptech/glide/b/m;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 452
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 454
    iget-object p1, p0, Lcom/bumptech/glide/b/m;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 465
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return v2
.end method
