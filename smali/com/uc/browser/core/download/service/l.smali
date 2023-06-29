.class public Lcom/uc/browser/core/download/service/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/l$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile o:Lcom/uc/browser/core/download/service/l;


# instance fields
.field public a:Lcom/uc/browser/core/download/service/r;

.field b:Z

.field c:I

.field d:Ljava/lang/Boolean;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/framework/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/uc/browser/core/download/a/j;

.field private r:Lcom/uc/browser/core/download/a/i;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-class v0, Lcom/uc/browser/core/download/service/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/uc/browser/core/download/service/l;->f:I

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uc/browser/core/download/service/l;->g:Landroid/content/Context;

    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    iput-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/l;->k:Z

    .line 126
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/l;->l:Z

    .line 131
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/l;->b:Z

    .line 138
    iput-object v0, p0, Lcom/uc/browser/core/download/service/l;->d:Ljava/lang/Boolean;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    .line 819
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/l;->t:Ljava/util/HashSet;

    .line 168
    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->g:Landroid/content/Context;

    .line 170
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 171
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->v()Lcom/uc/browser/core/download/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->q:Lcom/uc/browser/core/download/a/j;

    .line 174
    new-instance p1, Lcom/uc/browser/core/download/service/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/m;-><init>(Lcom/uc/browser/core/download/service/l;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->n:Ljava/lang/Runnable;

    .line 182
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/uc/browser/core/download/service/l;->r:Lcom/uc/browser/core/download/a/i;

    .line 206
    new-instance p1, Lcom/uc/browser/core/download/service/r;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->g:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/core/download/service/r;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/service/r$b;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 207
    new-instance p1, Lcom/uc/browser/core/download/service/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/download/service/n;-><init>(Lcom/uc/browser/core/download/service/l;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    .line 251
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/l;->f()V

    .line 252
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    const/16 v0, 0x1f46

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a(Ljava/lang/String;JZ)I
    .locals 8

    const-wide/16 v0, -0x1

    .line 1687
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 1691
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkIfHasEnoughFreeDiskSpace  freeDiskSpace: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TestDownload"

    invoke-static {v7, v4, v6}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return v5

    :cond_0
    const-wide/32 v0, 0x80000

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 1698
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10722
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2f

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10726
    :goto_1
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 10728
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    :cond_2
    if-ne v0, p2, :cond_3

    .line 10732
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    :cond_3
    add-int/2addr p2, p1

    .line 10735
    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10737
    const-class p2, Lcom/uc/browser/core/download/a/e;

    invoke-static {p2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/a/e;

    .line 10738
    invoke-interface {p2}, Lcom/uc/browser/core/download/a/e;->p()Lcom/uc/browser/core/download/a/u;

    move-result-object p2

    .line 10739
    invoke-interface {p2, p0}, Lcom/uc/browser/core/download/a/u;->a(Ljava/lang/String;)V

    :cond_4
    return p1

    :cond_5
    cmp-long p0, v2, p1

    if-gtz p0, :cond_7

    if-eqz p3, :cond_6

    .line 1706
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1707
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    .line 1708
    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->p()Lcom/uc/browser/core/download/a/u;

    move-result-object p0

    .line 1709
    invoke-interface {p0}, Lcom/uc/browser/core/download/a/u;->a()V

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    return v5
.end method

.method public static a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;
    .locals 2

    .line 156
    sget-object v0, Lcom/uc/browser/core/download/service/l;->o:Lcom/uc/browser/core/download/service/l;

    if-nez v0, :cond_1

    .line 157
    const-class v0, Lcom/uc/browser/core/download/service/l;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/service/l;->o:Lcom/uc/browser/core/download/service/l;

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/uc/browser/core/download/service/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/service/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/core/download/service/l;->o:Lcom/uc/browser/core/download/service/l;

    .line 161
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 163
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/browser/core/download/service/l;->o:Lcom/uc/browser/core/download/service/l;

    return-object p0
.end method

.method private static a(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)",
            "Lcom/uc/framework/a/a/a/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1291
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 1293
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(IILcom/uc/framework/a/a/a/g;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/f;

    if-eqz v1, :cond_1

    .line 1421
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/framework/a/a/a/f;->a(IILcom/uc/framework/a/a/a/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILcom/uc/framework/a/a/a/g;)V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/f;

    if-eqz v1, :cond_0

    .line 1406
    invoke-interface {v1, p1, p2}, Lcom/uc/framework/a/a/a/f;->a(ILcom/uc/framework/a/a/a/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1585
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 1586
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 1587
    invoke-interface {v0, p1, v1}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1588
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 580
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const-string v0, ""

    .line 3597
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3599
    iget-object v1, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_2

    .line 3600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3604
    :cond_3
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 3605
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->k()Lcom/uc/browser/core/download/a/r;

    move-result-object p1

    const-string v1, "paused_task_no_network"

    .line 3606
    invoke-interface {p1, v1, v0}, Lcom/uc/browser/core/download/a/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/uc/framework/a/a/a/c;)V
    .locals 4

    .line 871
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/service/v;->a(Ljava/lang/String;)I

    move-result v0

    .line 872
    sget-object v1, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxThreadCount:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/c;->b(I)V

    return-void
.end method

.method private static b(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)",
            "Lcom/uc/framework/a/a/a/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1323
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1324
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 1325
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 1326
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(IZ)V
    .locals 2

    .line 9555
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1028
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/c/a;->a(Lcom/uc/framework/a/a/a/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/uc/browser/core/download/i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1208
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->e(Lcom/uc/browser/core/download/i;)V

    return-void
.end method

.method private static b(Lcom/uc/framework/a/a/a/c;)V
    .locals 2

    .line 881
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/c;->K()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 882
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->b()Lcom/uc/browser/core/download/a/a;

    .line 884
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 1267
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    .line 1268
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 1269
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1271
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void
.end method

.method private static c(Lcom/uc/framework/a/a/a/c;)V
    .locals 2

    .line 890
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/c;->K()I

    move-result v0

    if-nez v0, :cond_0

    .line 891
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 892
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v0

    const-string v1, "normal_download_max_segment_size"

    .line 893
    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "max_segment_size"

    .line 895
    invoke-interface {p0, v1, v0}, Lcom/uc/framework/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10454
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V

    .line 1339
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->j:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDownloadTask: task.getStatus() Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 1345
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(I)Lcom/uc/framework/a/a/a/g;
    .locals 2

    .line 1303
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/l;->b(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1305
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/l;->b(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 1310
    invoke-interface {v0, v1}, Lcom/uc/framework/a/a/a/g;->e(I)V

    .line 1311
    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/g;->c(I)V

    :cond_1
    return-object v0
.end method

.method private e(Lcom/uc/browser/core/download/i;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1372
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateOrAddTask product name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1380
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1382
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->d(Lcom/uc/browser/core/download/i;)V

    const/4 v0, 0x1

    .line 1383
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 1387
    :cond_2
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1388
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/l;->e(I)Lcom/uc/framework/a/a/a/g;

    .line 1389
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->S()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1390
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->d(Lcom/uc/browser/core/download/i;)V

    const/4 v0, 0x2

    .line 1393
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 1397
    :cond_3
    invoke-interface {v0, p1}, Lcom/uc/framework/a/a/a/g;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 1399
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 610
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 611
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->k()Lcom/uc/browser/core/download/a/r;

    move-result-object v0

    const-string v1, "paused_task_no_network"

    .line 612
    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 4165
    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 619
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 620
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 621
    iget-object v3, p0, Lcom/uc/browser/core/download/service/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1351
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1352
    iget-object v2, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 1353
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v2

    .line 1354
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1361
    :goto_1
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/l;->k:Z

    if-eq v2, v1, :cond_2

    .line 1362
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/l;->k:Z

    .line 1363
    sget-object v1, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasDownloadingTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/uc/browser/core/download/service/l;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/a/a/a/c;ZZ)I
    .locals 2

    .line 828
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 829
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 832
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/c;->f(Ljava/lang/String;)V

    .line 836
    :cond_0
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->K()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 837
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 838
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    invoke-interface {p1, v0}, Lcom/uc/framework/a/a/a/c;->b(Ljava/lang/String;)V

    .line 843
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/download/service/l;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/browser/core/download/service/l;->f:I

    if-eqz p3, :cond_2

    .line 846
    iget-object p3, p0, Lcom/uc/browser/core/download/service/l;->t:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/c;)V

    .line 7877
    invoke-static {p1}, Lcom/uc/browser/core/download/b/a;->a(Lcom/uc/framework/a/a/a/c;)V

    .line 851
    invoke-static {p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/framework/a/a/a/c;)V

    .line 852
    invoke-static {p1}, Lcom/uc/browser/core/download/service/l;->c(Lcom/uc/framework/a/a/a/c;)V

    const/4 p3, 0x0

    const/16 v1, 0x3e9

    .line 853
    invoke-static {p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 854
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/c;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 856
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 857
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 858
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 860
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return v0
.end method

.method public final a(I)Lcom/uc/framework/a/a/a/g;
    .locals 0

    .line 555
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2454
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V

    .line 519
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    .line 917
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 918
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 919
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 921
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x3ec

    .line 1019
    invoke-static {v1, v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    .line 1023
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/l;->b(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    .line 631
    sget-object v0, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 635
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 636
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3f1

    if-eq v1, v3, :cond_15

    const/16 v3, 0x3f6

    if-eq v1, v3, :cond_14

    const/16 v3, 0x40a

    if-eq v1, v3, :cond_13

    const/16 v3, 0x411

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v1, v3, :cond_12

    const/16 v3, 0x413

    if-eq v1, v3, :cond_11

    const/16 v3, 0x422

    if-eq v1, v3, :cond_10

    const/16 v3, 0x42b

    if-eq v1, v3, :cond_f

    const/16 v3, 0x3f3

    const/4 v6, 0x1

    if-eq v1, v3, :cond_a

    const/16 v3, 0x3f4

    if-eq v1, v3, :cond_1

    const/16 v3, 0x1f47

    const/16 v4, 0x1f48

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    .line 6019
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 6020
    sget-object v1, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    if-eqz v0, :cond_16

    .line 6024
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;->a()Lcom/uc/browser/core/download/antikill/bridge/b;

    move-result-object v0

    .line 6025
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/antikill/bridge/b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6027
    :catch_0
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    goto/16 :goto_6

    .line 773
    :pswitch_1
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 774
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->r()Lcom/uc/browser/core/download/a/z;

    move-result-object v0

    .line 775
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/a/z;->a(Landroid/os/Message;)V

    return-void

    .line 769
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 770
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    return-void

    :pswitch_3
    const/16 p1, 0xf

    .line 5412
    invoke-direct {p0, p1, v5}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 737
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 738
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->c(Lcom/uc/browser/core/download/i;)V

    .line 739
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v0, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 705
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5261
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/l;->e(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    .line 5262
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/l;->g()V

    const/4 v1, 0x4

    .line 5263
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    .line 706
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_6
    if-eqz v0, :cond_16

    .line 664
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/l;->d(I)V

    .line 666
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    .line 667
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_7
    if-eqz v0, :cond_16

    .line 641
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "test"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 643
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 647
    :catch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 648
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 649
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 650
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v0, v1

    .line 654
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 655
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/browser/core/download/i;)V

    .line 656
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    .line 657
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v0, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_8
    if-eqz v0, :cond_16

    .line 674
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 675
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/l;->d(I)V

    .line 676
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    .line 677
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 698
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 699
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 4216
    sget-object v1, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "receiveCreateTaskInfo "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4217
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_9

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3ec

    if-eq v1, v3, :cond_3

    const/16 v0, 0x3ed

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 4251
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->c(Lcom/uc/browser/core/download/i;)V

    :goto_1
    return-void

    .line 4232
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    .line 4233
    sget-object v1, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "createRequestId = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4235
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_4

    .line 4236
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4239
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/download/service/l;->t:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4240
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 4245
    :cond_5
    iput-boolean v6, p1, Lcom/uc/browser/core/download/i;->c:Z

    goto :goto_3

    .line 4242
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v1

    invoke-static {v1}, Lcom/uc/d/a/a/a;->a(I)Z

    move-result v1

    .line 4243
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {p0, v2, v1, v4}, Lcom/uc/browser/core/download/service/l;->a(IZI)Z

    :goto_3
    const/16 v1, 0x8

    .line 4247
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(IILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 4223
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    .line 4225
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(IILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 4227
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    const/16 v1, 0x400

    .line 4929
    invoke-static {v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 4930
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 4931
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 4933
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void

    :cond_9
    const/4 v1, 0x5

    .line 4219
    invoke-direct {p0, v1, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(IILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 711
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "download_bundle_count"

    .line 712
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const-string v3, "download_bundle_state"

    .line 713
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_b

    .line 715
    iget-object v3, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_4
    if-ge v2, v0, :cond_d

    .line 718
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_bundle_index"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 720
    iget-object v4, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    if-ne v1, v6, :cond_16

    .line 725
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 726
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 727
    invoke-static {v0}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 728
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    goto :goto_5

    .line 731
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 778
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_meta_info"

    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/torrent/core/TorrentMetaInfo;

    if-eqz p1, :cond_16

    .line 781
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 782
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->w()Lcom/uc/browser/core/download/a/l;

    return-void

    .line 764
    :cond_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    const/16 v0, 0x12

    .line 765
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    :cond_11
    const/16 p1, 0x11

    .line 759
    invoke-direct {p0, p1, v5}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 755
    :cond_12
    invoke-direct {p0, v4, v5}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 750
    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    const/16 v0, 0xd

    .line 751
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    .line 691
    :cond_14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 692
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    const/16 v0, 0xb

    .line 693
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/download/service/l;->a(ILcom/uc/framework/a/a/a/g;)V

    return-void

    :cond_15
    if-eqz v0, :cond_16

    .line 684
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 685
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/l;->b(Lcom/uc/browser/core/download/i;)V

    :cond_16
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/framework/a/a/a/f;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/a/a/a/g;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x405

    .line 907
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 908
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 909
    iget-object p1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    .line 482
    iput-object p2, p0, Lcom/uc/browser/core/download/service/l;->j:Ljava/util/List;

    .line 483
    iput-object p1, p0, Lcom/uc/browser/core/download/service/l;->i:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->a(Z)V

    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 993
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 997
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "download_taskid_array"

    .line 998
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p1, 0x0

    const/16 v1, 0x40c

    .line 999
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1000
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1001
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(IZI)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    const/4 v2, 0x2

    .line 8555
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 946
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v4

    invoke-static {v4}, Lcom/uc/d/a/a/a;->a(I)Z

    move-result v4

    and-int/2addr p2, v4

    .line 947
    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v5

    invoke-static {v4, v5, v6, p2}, Lcom/uc/browser/core/download/service/l;->a(Ljava/lang/String;JZ)I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x3ea

    .line 950
    invoke-static {v3, v4, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 951
    iget-object v4, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v3

    .line 961
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 962
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    if-eq v1, v2, :cond_2

    const-wide/16 v2, 0x1f4

    .line 970
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 972
    :catch_1
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    .line 973
    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 966
    :cond_2
    throw v3

    :cond_3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3454
    invoke-static {p0, v0, v1}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    .line 983
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 984
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/r;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)Lcom/uc/framework/a/a/a/g;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/l;->a(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/l;->a(ILjava/util/List;)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 799
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/l;->e()V

    const/4 v0, 0x0

    const/16 v1, 0x3fe

    .line 6599
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 6601
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6603
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    .line 6604
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->l()Lcom/uc/browser/core/download/a/y;

    move-result-object v3

    .line 6605
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/y;->a()Ljava/lang/String;

    move-result-object v3

    .line 6606
    sget-object v4, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "setServiceXUA "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string v4, "download_browser_ua"

    .line 6609
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6610
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6611
    iget-object v2, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/service/r;->b(Landroid/os/Message;)V

    .line 802
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/service/l;->e:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onServiceConection"

    invoke-static {v1, v3, v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3f2

    .line 7135
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 7136
    iget-object v1, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/r;->b(Landroid/os/Message;)V

    .line 804
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 805
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/h;->a()Z

    move-result v0

    .line 804
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/l;->b(Z)V

    .line 807
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    const/16 v1, 0x1f44

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->m:Landroid/os/Handler;

    const/16 v1, 0x1f45

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final e()V
    .locals 8

    .line 1459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1467
    :try_start_0
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    .line 1468
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v3

    .line 1469
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/h;->c()I

    move-result v3

    if-gtz v3, :cond_0

    .line 1473
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    .line 1474
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v3

    .line 1475
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    .line 1478
    :cond_0
    :try_start_1
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1479
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    .line 1481
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1482
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v4

    .line 1483
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/h;->e()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1484
    :try_start_2
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1486
    const-class v5, Lcom/uc/browser/core/download/a/e;

    invoke-static {v5}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/e;

    .line 1487
    invoke-interface {v5}, Lcom/uc/browser/core/download/a/e;->d()Lcom/uc/browser/core/download/a/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    :catch_1
    const/4 v4, 0x0

    .line 1491
    :catch_2
    const-class v5, Lcom/uc/browser/core/download/a/e;

    invoke-static {v5}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/e;

    .line 1492
    invoke-interface {v5}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_1
    :goto_0
    const-string v5, "download_concurrent_task"

    .line 1497
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-string v5, "download_retry_if_dl_fail"

    .line 1498
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "download_task_wifi_only"

    .line 1499
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1500
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    .line 1501
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    const/4 v3, 0x0

    const-string v4, "ucdns_request_ip"

    .line 1500
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1504
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    const-string v4, "download_sys_sn"

    .line 1503
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const-class v4, Lcom/uc/browser/core/download/a/e;

    .line 1508
    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1509
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    const-string v4, "download_switch_notification_bln"

    .line 1507
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1512
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1513
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->q()Lcom/uc/browser/core/download/a/x;

    move-result-object v4

    .line 1514
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/x;->d()[B

    move-result-object v4

    .line 1515
    const-class v5, Lcom/uc/browser/core/download/a/e;

    invoke-static {v5}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/e;

    .line 1516
    invoke-interface {v5}, Lcom/uc/browser/core/download/a/e;->q()Lcom/uc/browser/core/download/a/x;

    move-result-object v5

    .line 1517
    invoke-interface {v5}, Lcom/uc/browser/core/download/a/x;->c()[B

    move-result-object v5

    const-string v6, "bundle_key_mobile_info"

    .line 1519
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "bundle_key_pack_info"

    .line 1521
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1522
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1523
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v4

    .line 1524
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/h;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_key_vps_server_url"

    .line 1522
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_uc_music_enable"

    .line 1526
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1528
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1529
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v4

    const-string v5, "video_apollo_downloader_switch"

    .line 1530
    invoke-interface {v4, v5}, Lcom/uc/browser/core/download/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 1531
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "bundle_key_apollo_switch"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1534
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1535
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v4

    const-string v6, "apollo_str"

    .line 1536
    invoke-interface {v4, v6}, Lcom/uc/browser/core/download/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "download_apollo_str"

    .line 1537
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1540
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v4

    const-string v6, "pre_dld_max_dld_size"

    .line 1541
    invoke-interface {v4, v6}, Lcom/uc/browser/core/download/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1542
    invoke-static {v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "download_pre_download_max_size"

    .line 1543
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_2
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1547
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v4

    const-string v6, "enable_dl_diag"

    const-string v7, "0"

    .line 1548
    invoke-interface {v4, v6, v7}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1550
    const-class v5, Lcom/uc/browser/core/download/a/e;

    invoke-static {v5}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/e;

    .line 1551
    invoke-interface {v5}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v5

    const-string v6, "http_diag_urls"

    const-string v7, ""

    .line 1552
    invoke-interface {v5, v6, v7}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_diagnostic_enable"

    .line 1554
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "download_diagnostic_urls"

    .line 1555
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget v4, p0, Lcom/uc/browser/core/download/service/l;->c:I

    const-string v5, "download_proc_crash_count"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1559
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 1560
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    const-string v4, "download_video_collect_hash_switch"

    .line 1562
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1565
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    .line 1566
    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v2

    const-string v4, "download_default_max_switch_url_count"

    .line 1567
    invoke-interface {v2, v4, v1}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1568
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1570
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    .line 1571
    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v1

    const/4 v2, 0x5

    const-string v4, "download_max_switch_url_count"

    .line 1572
    invoke-interface {v1, v4, v2}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "download_max_switch_url_count_when_switch_success"

    .line 1573
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dlatkl_alive_switch"

    .line 1576
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 1578
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 1579
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1581
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/r;->b(Landroid/os/Message;)V

    return-void
.end method
