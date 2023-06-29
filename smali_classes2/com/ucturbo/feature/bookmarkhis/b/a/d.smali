.class public final Lcom/ucturbo/feature/bookmarkhis/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;,
        Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;
    }
.end annotation


# static fields
.field private static f:Z = true

.field private static g:Lcom/ucturbo/feature/bookmarkhis/b/a/d;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field public e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d:Z

    .line 57
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    .line 1053
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 58
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 61
    iput v0, v1, Landroid/os/Message;->what:I

    .line 62
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;
    .locals 2

    const-class v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->g:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->g:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 72
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->g:Lcom/ucturbo/feature/bookmarkhis/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Landroid/os/Message;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 451
    :try_start_0
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/e;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;ZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5077
    :cond_0
    iget-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 161
    invoke-static {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object p2

    .line 171
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a()V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 5126
    iput-wide p2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 185
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 186
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;->i()V

    .line 191
    :cond_2
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 p3, 0x6

    .line 192
    iput p3, p2, Landroid/os/Message;->what:I

    .line 193
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)V

    return-void
.end method

.method private b(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z
    .locals 4

    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "beTrueIf assert fail"

    .line 7133
    invoke-static {v0, v2, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d:Z

    if-nez v0, :cond_1

    .line 314
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)V

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 8077
    :cond_2
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8081
    :cond_3
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8117
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 329
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8126
    iput-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 8130
    iput v2, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    .line 334
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    sget-boolean v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_5

    .line 337
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    .line 340
    iput v1, v0, Landroid/os/Message;->what:I

    .line 341
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 344
    :cond_5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 345
    iput v1, v0, Landroid/os/Message;->what:I

    .line 346
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    .line 349
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 350
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;->i()V

    :cond_6
    return v2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 23077
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 606
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 621
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ucweb/a/a/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    invoke-static {p0}, Lcom/uc/common/util/net/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:///android_asset/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)V
    .locals 1

    .line 22077
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 598
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;)V
    .locals 1

    .line 531
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 1077
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 110
    iput v1, v0, Landroid/os/Message;->what:I

    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 119
    invoke-static {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {p2}, Lcom/uc/common/util/net/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p3}, Lcom/uc/common/util/net/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 127
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v3, :cond_3

    .line 1109
    iget v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->i:I

    if-ne v4, v0, :cond_1

    .line 2077
    iget-object v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 131
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2093
    :cond_1
    iget-object v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 132
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2109
    iget v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->i:I

    if-ne v4, v1, :cond_3

    .line 3077
    iget-object v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 133
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    :cond_2
    invoke-virtual {v3, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b(Ljava/lang/String;)V

    .line 3117
    iput-object p1, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, p3}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    invoke-direct {p0, v3, p1, v2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;ZI)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_4
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;-><init>()V

    .line 144
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b(Ljava/lang/String;)V

    .line 4117
    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p3}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10077
    :cond_0
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 364
    invoke-static {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "beTrueIf assert fail"

    .line 10133
    invoke-static {v1, v2, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    if-nez v1, :cond_3

    .line 370
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 373
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 374
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 11109
    iget v3, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->i:I

    .line 12109
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->i:I

    if-ne v3, v4, :cond_4

    .line 13077
    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 14077
    iget-object v4, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 376
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15077
    :cond_4
    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 15093
    iget-object v4, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 377
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16093
    iget-object v3, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17093
    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 18093
    iget-object v4, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 378
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18150
    :cond_6
    :goto_2
    iget p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    if-nez p1, :cond_7

    .line 19150
    iget p1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    if-eqz p1, :cond_7

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20126
    iput-wide v3, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 386
    invoke-direct {p0, v1, v2, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;ZI)V

    return v2

    .line 389
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21126
    iput-wide v3, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 390
    invoke-direct {p0, v1, v2, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;ZI)V

    return v2

    .line 396
    :cond_8
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    return v2
.end method

.method public final b()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    .line 233
    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c()Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;
    .locals 12

    .line 241
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;)V

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 243
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 244
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 245
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 246
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    .line 248
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v1

    .line 249
    new-instance v5, Lcom/ucturbo/feature/bookmarkhis/b/a/b$a;

    invoke-direct {v5}, Lcom/ucturbo/feature/bookmarkhis/b/a/b$a;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 251
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 6187
    iget-wide v7, v6, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    long-to-double v7, v7

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    const-wide v9, 0x4194997000000000L    # 8.64E7

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    double-to-int v7, v7

    add-int/lit8 v7, v7, 0x1

    .line 256
    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 301
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 302
    iput v1, v0, Landroid/os/Message;->what:I

    .line 303
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final e()Lcom/ucturbo/feature/bookmarkhis/b/a/b;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
