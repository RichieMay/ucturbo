.class public final Lcom/ucturbo/feature/video/player/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;
.implements Lcom/ucturbo/feature/video/player/a/b$a;
.implements Lcom/ucturbo/feature/video/player/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/a/i$a;,
        Lcom/ucturbo/feature/video/player/a/i$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Runnable;

.field public static final e:Ljava/lang/Runnable;

.field private static f:Lcom/ucturbo/feature/video/player/a/i;


# instance fields
.field a:Z

.field b:Lcom/ucturbo/feature/video/player/a/a;

.field c:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/video/player/a/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Lcom/ucturbo/feature/video/player/a/i$a;

.field private k:Lcom/ucturbo/feature/video/player/a/b;

.field private l:Lcom/ucturbo/feature/video/player/a/e;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/ucturbo/feature/video/player/a/j;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/a/j;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/a/i;->d:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/ucturbo/feature/video/player/a/k;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/a/k;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/a/i;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/i;->a:Z

    .line 87
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/i;->c:Z

    .line 117
    new-instance v0, Lcom/uc/common/util/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->h:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/ucturbo/feature/video/player/a/i$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/a/i$a;-><init>(Lcom/ucturbo/feature/video/player/a/i;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->j:Lcom/ucturbo/feature/video/player/a/i$a;

    .line 119
    new-instance v0, Lcom/ucturbo/feature/video/player/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/a/a;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->b:Lcom/ucturbo/feature/video/player/a/a;

    .line 120
    new-instance v0, Lcom/ucturbo/feature/video/player/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/a/b;-><init>(Lcom/ucturbo/feature/video/player/a/b$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->k:Lcom/ucturbo/feature/video/player/a/b;

    .line 121
    new-instance v0, Lcom/ucturbo/feature/video/player/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/a/e;-><init>(Lcom/ucturbo/feature/video/player/a/e$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->l:Lcom/ucturbo/feature/video/player/a/e;

    .line 122
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    const-string v1, "v_so_up_rule"

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 800
    :cond_0
    div-int/lit8 p0, p0, 0xa

    div-int/lit8 p1, p1, 0xa

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized e()Lcom/ucturbo/feature/video/player/a/i;
    .locals 2

    const-class v0, Lcom/ucturbo/feature/video/player/a/i;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/video/player/a/i;->f:Lcom/ucturbo/feature/video/player/a/i;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/ucturbo/feature/video/player/a/i;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/player/a/i;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/video/player/a/i;->f:Lcom/ucturbo/feature/video/player/a/i;

    .line 113
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/video/player/a/i;->f:Lcom/ucturbo/feature/video/player/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static g()I
    .locals 4

    .line 4023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 558
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 560
    sget v2, Lcom/ucturbo/feature/video/g/b;->c:I

    if-gez v2, :cond_0

    .line 562
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPathLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 566
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 573
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-static {v3}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 581
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPathLength()I

    move-result v0

    rem-int/2addr v2, v0

    return v2
.end method

.method private static h()V
    .locals 6

    const-string v0, "0"

    .line 592
    :try_start_0
    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    invoke-static {}, Lcom/uc/common/util/h/c;->b()I

    move-result v1

    .line 5023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 594
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 596
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 595
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VitamioCheckedTime"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 5117
    :cond_0
    invoke-static {v1, v0, v5}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 812
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/i;->h()V

    const-string v0, "last_check_video_so_second"

    const-wide/16 v1, -0x1

    .line 814
    invoke-static {v0, v1, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    const-string v0, "447EC9698209622E80A965638A7007D6"

    const-string v1, ""

    .line 816
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->k:Lcom/ucturbo/feature/video/player/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/a/b;->a()V

    .line 820
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->l:Lcom/ucturbo/feature/video/player/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/a/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 266
    iget v0, p0, Lcom/ucturbo/feature/video/player/a/i;->m:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 267
    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/i;->g()I

    move-result v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/a/i;->l:Lcom/ucturbo/feature/video/player/a/e;

    iget-object v7, p0, Lcom/ucturbo/feature/video/player/a/i;->i:Ljava/lang/String;

    iget v8, p0, Lcom/ucturbo/feature/video/player/a/i;->m:I

    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, v4, Lcom/ucturbo/feature/video/player/a/e;->c:Z

    .line 1084
    new-instance v0, Lcom/ucturbo/feature/video/player/a/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/feature/video/player/a/f;-><init>(Lcom/ucturbo/feature/video/player/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 2108
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->k:Lcom/ucturbo/feature/video/player/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/a/b;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "apolloso"

    const-string v3, "so_dow_s"

    .line 280
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const-string v2, "Apollo\u4e0b\u8f7d\u6210\u529f\uff0c\u53bb\u89e3\u538b"

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    long-to-int v0, p1

    .line 2787
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 2789
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/player/a/i$b;

    if-eqz v2, :cond_0

    .line 2792
    invoke-interface {v2, v0}, Lcom/ucturbo/feature/video/player/a/i$b;->a(I)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apollo\u4e0b\u8f7d\u4e2d\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/player/a/i$b;)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 2

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 129
    new-instance v1, Lcom/ucturbo/feature/video/player/a/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucturbo/feature/video/player/a/l;-><init>(Lcom/ucturbo/feature/video/player/a/i;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/i;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a/i;->b:Lcom/ucturbo/feature/video/player/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/a/a;->a()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/a/i;->m:I

    const-string v0, "3D732F2EB5350B125B101FA7E47309ED"

    .line 179
    invoke-static {v0}, Lcom/ucturbo/model/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ucturbo/feature/video/player/a/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/a/i;->i()V

    .line 183
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/video/player/a/i;->m:I

    invoke-static {v0, p1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2772
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2774
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/a/i$b;

    if-eqz v1, :cond_0

    .line 2777
    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/a/i$b;->b()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->k:Lcom/ucturbo/feature/video/player/a/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/a/b;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "apolloso"

    const-string v3, "so_dow_f"

    .line 294
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const-string v2, "Apollo\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 311
    iget v0, p0, Lcom/ucturbo/feature/video/player/a/i;->m:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 312
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/i;->g()I

    move-result v0

    const-string v1, "2519247797BA400FFDE7E9EFE568F560"

    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;I)V

    .line 317
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/i;->h()V

    .line 3757
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3759
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/a/i$b;

    if-eqz v1, :cond_1

    .line 3762
    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/a/i$b;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "apolloso"

    const-string v3, "so_ext_s"

    .line 327
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const-string v2, "Apollo\u89e3\u538b\u6210\u529f\uff0c\u6574\u4e2a\u6d41\u7a0b\u5b8c\u6210"

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "apolloso"

    const-string v3, "so_ext_f"

    .line 339
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const-string v2, "Apollo\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .line 587
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i;->l:Lcom/ucturbo/feature/video/player/a/e;

    .line 4142
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/a/e;->c:Z

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
