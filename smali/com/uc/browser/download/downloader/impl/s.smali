.class public final Lcom/uc/browser/download/downloader/impl/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/m$a;
.implements Lcom/uc/browser/download/downloader/impl/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/s$a;,
        Lcom/uc/browser/download/downloader/impl/s$b;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/browser/download/downloader/a;

.field b:Lcom/uc/browser/download/downloader/impl/s$a;

.field public c:Lcom/uc/browser/download/downloader/impl/segment/i;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Lcom/uc/browser/download/downloader/impl/q;

.field h:Lcom/uc/browser/download/downloader/impl/l;

.field public i:I

.field public j:Lcom/uc/browser/download/downloader/impl/r;

.field public k:Z

.field public l:I

.field m:Ljava/lang/Runnable;

.field public n:Lcom/uc/browser/download/downloader/impl/o;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/io/File;

.field private v:I

.field private w:Lcom/uc/browser/download/downloader/impl/s$b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/a;Lcom/uc/browser/download/downloader/impl/s$a;)V
    .locals 4

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/s;->d:I

    .line 90
    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->a:Lcom/uc/browser/download/downloader/impl/l;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/s;->k:Z

    const/4 v1, 0x3

    .line 102
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/s;->l:I

    const/4 v2, -0x1

    .line 104
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    .line 108
    new-instance v2, Lcom/uc/browser/download/downloader/impl/o;

    invoke-direct {v2}, Lcom/uc/browser/download/downloader/impl/o;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->n:Lcom/uc/browser/download/downloader/impl/o;

    .line 110
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->o:Ljava/util/HashMap;

    .line 117
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    .line 119
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/s;->q:I

    .line 125
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/s;->r:Z

    .line 1096
    new-instance v0, Lcom/uc/browser/download/downloader/impl/s$b;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/s$b;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->w:Lcom/uc/browser/download/downloader/impl/s$b;

    .line 138
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 139
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    .line 140
    new-instance p2, Lcom/uc/browser/download/downloader/impl/segment/i;

    invoke-direct {p2}, Lcom/uc/browser/download/downloader/impl/segment/i;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 141
    iget v0, p1, Lcom/uc/browser/download/downloader/a;->f:I

    .line 3041
    sget-object v2, Lcom/uc/browser/download/downloader/g;->a:Lcom/uc/browser/download/downloader/b;

    .line 2088
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/b;->a()Lcom/uc/browser/download/downloader/b$c;

    move-result-object v2

    .line 2089
    invoke-interface {v2, v0}, Lcom/uc/browser/download/downloader/b$c;->a(I)Lcom/uc/browser/download/downloader/impl/segment/d;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    .line 142
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    iget-wide v2, p1, Lcom/uc/browser/download/downloader/a;->s:J

    .line 3093
    iput-wide v2, p2, Lcom/uc/browser/download/downloader/impl/segment/i;->i:J

    .line 3094
    iget-object v0, p2, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    if-eqz v0, :cond_0

    .line 3095
    iget-object p2, p2, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    invoke-interface {p2, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(J)V

    .line 3120
    :cond_0
    iget p2, p1, Lcom/uc/browser/download/downloader/a;->n:I

    if-gtz p2, :cond_1

    .line 3121
    iput v1, p1, Lcom/uc/browser/download/downloader/a;->n:I

    .line 3123
    :cond_1
    iget p1, p1, Lcom/uc/browser/download/downloader/a;->n:I

    .line 143
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/s;->q:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget v0, v0, Lcom/uc/browser/download/downloader/a;->r:I

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget p1, p1, Lcom/uc/browser/download/downloader/a;->r:I

    :cond_0
    return p1
.end method

.method private a(IJ)V
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 18030
    iget v1, v1, Lcom/uc/browser/download/downloader/impl/r;->c:I

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mills"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doTaskRetry"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    new-instance v0, Lcom/uc/browser/download/downloader/impl/y;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/download/downloader/impl/y;-><init>(Lcom/uc/browser/download/downloader/impl/s;I)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->m:Ljava/lang/Runnable;

    .line 19024
    sget-object p1, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 699
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/browser/download/downloader/impl/c/a;->a(Ljava/lang/Runnable;J)V

    .line 702
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->l()V

    return-void
.end method

.method private a(Lcom/uc/browser/download/downloader/impl/m;Z)V
    .locals 2

    .line 649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "worker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startNew:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rmeoveWorker"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/m;->b()V

    .line 652
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/s;->d()V

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/browser/download/downloader/impl/q;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    .line 242
    invoke-interface {p1, p0}, Lcom/uc/browser/download/downloader/impl/q;->a(Lcom/uc/browser/download/downloader/impl/q$a;)V

    return-void
.end method

.method private a(Lcom/uc/browser/download/downloader/impl/segment/f;)V
    .locals 11

    .line 508
    new-instance v9, Lcom/uc/browser/download/downloader/impl/d;

    invoke-direct {v9, p0}, Lcom/uc/browser/download/downloader/impl/d;-><init>(Lcom/uc/browser/download/downloader/impl/m$a;)V

    .line 509
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-wide v0, v0, Lcom/uc/browser/download/downloader/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 512
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 5055
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    :cond_0
    move-wide v5, v0

    const/4 v0, 0x3

    .line 516
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(I)I

    move-result v10

    .line 518
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->n:Lcom/uc/browser/download/downloader/impl/o;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    if-lez v1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v1, p1

    move v3, v10

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/download/downloader/impl/o;->a(Lcom/uc/browser/download/downloader/impl/segment/f;Lcom/uc/browser/download/downloader/a;ILjava/io/File;JLcom/uc/browser/download/downloader/impl/m$a;I)Lcom/uc/browser/download/downloader/impl/m;

    move-result-object v0

    .line 6043
    iput-object v0, v9, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 527
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " workerRetryCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " redirectUrl:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object p1, p1, Lcom/uc/browser/download/downloader/a;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cur worker Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "createAndStartWorker"

    .line 528
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    .line 534
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    invoke-interface {p1, p0}, Lcom/uc/browser/download/downloader/impl/s$a;->e(Lcom/uc/browser/download/downloader/impl/s;)V

    .line 7024
    sget-object p1, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 535
    new-instance v1, Lcom/uc/browser/download/downloader/impl/t;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/download/downloader/impl/t;-><init>(Lcom/uc/browser/download/downloader/impl/s;Lcom/uc/browser/download/downloader/impl/m;)V

    invoke-virtual {p1, v1}, Lcom/uc/browser/download/downloader/impl/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 811
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 8041
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(I)V

    .line 606
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SegmentTypeChanged, partital: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 607
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 9041
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 9136
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/ae;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/download/downloader/impl/ae;-><init>(Lcom/uc/browser/download/downloader/impl/s;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/uc/browser/download/downloader/impl/segment/f;)Lcom/uc/browser/download/downloader/impl/m;
    .locals 4

    .line 1023
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/m;

    .line 50173
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(I)V
    .locals 5

    .line 661
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errCode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleTaskFailed"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/q;->a()V

    .line 665
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/s;->k:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/r;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 670
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "should retry:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_1

    .line 672
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->n:Lcom/uc/browser/download/downloader/impl/o;

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/o;->a()V

    const/4 p1, 0x1

    .line 673
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->c(Z)V

    .line 674
    sget-object p1, Lcom/uc/browser/download/downloader/impl/l;->f:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 675
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->j()V

    return-void

    :cond_1
    int-to-long v0, v0

    .line 678
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(IJ)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 10

    const-string v0, "handleTaskFinished"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 622
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 9207
    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9210
    :cond_0
    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 10112
    iget-object v5, v4, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 9211
    sget-object v6, Lcom/uc/browser/download/downloader/impl/segment/f$a;->c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    if-eq v5, v6, :cond_1

    .line 9212
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scheduled segment failed:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isAllSegmentSuccess"

    invoke-virtual {p1, v4, v2}, Lcom/uc/browser/download/downloader/impl/segment/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 624
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 11055
    iget-wide v6, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    .line 626
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 11067
    iget-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 626
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 12055
    iget-wide v8, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 627
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "size matched:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " expect:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 13055
    iget-wide v6, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 627
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 13067
    iget-wide v6, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 628
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    if-nez v1, :cond_6

    .line 631
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 13075
    iget-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_5

    const/16 p1, 0x25e

    goto :goto_4

    :cond_5
    const/16 p1, 0x25f

    .line 632
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hanTskFin wlen:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 14067
    iget-wide v4, v4, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 632
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " clen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 15055
    iget-wide v4, v4, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 632
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    .line 635
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Task SUCCESS :"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 638
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 15249
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    if-eqz v0, :cond_7

    .line 15250
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->g:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 16123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentRecordFile delete:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 16124
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16126
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 639
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/q;->a()V

    .line 640
    sget-object p1, Lcom/uc/browser/download/downloader/impl/l;->d:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17118
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/ac;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/ac;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 644
    :cond_8
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/s;->d:I

    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(I)V

    :cond_9
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Z)Z

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/s;->d:I

    const-string v0, ""

    .line 347
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->e:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8024
    sget-object v0, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 577
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/c/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "switchToPause"

    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    const/4 v0, 0x1

    .line 585
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->c(Z)V

    .line 586
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->k()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 590
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopWorkers"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/m;

    .line 593
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/m;->b()V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/ab;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/ab;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/ag;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/ag;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/w;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/w;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->w:Lcom/uc/browser/download/downloader/impl/s$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setErrorInfo"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 339
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/s;->d:I

    if-nez p3, :cond_1

    .line 340
    :cond_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/s;->d:I

    .line 341
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/s;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 8

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "worker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWorkerFinished"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 923
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/m;Z)V

    .line 924
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 41041
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 41110
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 41162
    iget-wide v2, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    iget-wide v4, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    iget-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 41165
    iget-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 927
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 42055
    iget-wide v4, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    sub-long/2addr v4, v2

    .line 42063
    iput-wide v4, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 931
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/m;

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unfinished worker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42110
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;I)V
    .locals 5

    .line 1037
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    int-to-long v1, p2

    .line 50174
    iget-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 50176
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 50177
    iget-wide v3, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    const/4 p1, 0x0

    .line 1040
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->c(Z)V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;IJJLjava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/m;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 723
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "state:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " worker:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " statusCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " contentLength:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " contentRangeLen:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "onWorkerHttpResp"

    invoke-virtual {v0, v10, v8}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v8, v0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 19075
    iget-wide v10, v8, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Content-Range"

    const-wide/16 v15, 0x1

    if-eqz v10, :cond_6

    cmp-long v9, v5, v13

    if-ltz v9, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v3

    .line 19787
    :goto_1
    iget-object v12, v0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 20063
    iput-wide v9, v12, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long v12, v9, v13

    if-lez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    :goto_2
    if-nez v12, :cond_3

    const/16 v8, 0xce

    if-ne v2, v8, :cond_3

    cmp-long v8, v5, v3

    if-nez v8, :cond_3

    const-string v5, "Transfer-Encoding"

    .line 19791
    invoke-static {v5, v7}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chunked"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 19792
    invoke-static {v11, v7}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/download/downloader/impl/c/b;->c(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/c/b$a;

    move-result-object v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    move-object v8, v11

    move/from16 v17, v12

    .line 19793
    iget-wide v11, v6, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_4

    iget-wide v11, v6, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    iget-wide v5, v6, Lcom/uc/browser/download/downloader/impl/c/b$a;->d:J

    sub-long/2addr v5, v15

    cmp-long v18, v11, v5

    if-nez v18, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v11

    move/from16 v17, v12

    :cond_4
    move/from16 v5, v17

    .line 19797
    :goto_3
    iget-object v6, v0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    invoke-virtual {v6, v5}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(I)V

    .line 20110
    iget-object v5, v1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    cmp-long v6, v9, v13

    if-lez v6, :cond_5

    .line 20184
    iget-wide v11, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v6, v11, v13

    if-nez v6, :cond_5

    .line 20192
    iget-wide v11, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_5

    .line 19802
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "range end confirmed:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v15

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " for:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "handleFirstResp"

    invoke-virtual {v0, v11, v6}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21104
    iput-wide v9, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 19806
    :cond_5
    invoke-direct {v0, v7}, Lcom/uc/browser/download/downloader/impl/s;->a(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_6
    move-object v8, v11

    cmp-long v10, v5, v13

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 731
    :goto_4
    invoke-direct {v0, v10}, Lcom/uc/browser/download/downloader/impl/s;->a(Z)V

    .line 21818
    iget-object v10, v0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 22055
    iget-wide v10, v10, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long v12, v10, v13

    if-gtz v12, :cond_9

    cmp-long v10, v5, v13

    if-gtz v10, :cond_8

    goto :goto_5

    .line 21822
    :cond_8
    iget-object v10, v0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 22063
    iput-wide v5, v10, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 21823
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "update to :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "checkContentLenUpdated"

    invoke-virtual {v0, v6, v5}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22110
    :cond_9
    :goto_5
    iget-object v5, v1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 22173
    iget-boolean v5, v5, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    if-eqz v5, :cond_d

    cmp-long v5, v3, v13

    if-lez v5, :cond_d

    move-object v5, v8

    .line 738
    invoke-static {v5, v7}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/impl/c/b;->c(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/c/b$a;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 740
    iget-wide v8, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_d

    iget-wide v8, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_d

    .line 23110
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 23192
    iget-wide v8, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 744
    iget-wide v10, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_a

    .line 745
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/f;->d()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 24192
    iget-wide v10, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 745
    iget-wide v13, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    sub-long/2addr v10, v13

    cmp-long v6, v8, v10

    if-nez v6, :cond_a

    .line 746
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 25192
    iget-wide v9, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 747
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget-wide v9, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "onWorkerHttpResp: adjust seg end due to resp end not match: from %d to %d"

    .line 746
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    .line 748
    iget-wide v8, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    .line 26104
    iput-wide v8, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 751
    :cond_a
    iget v6, v0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_c

    .line 753
    iget-wide v8, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    iget-wide v10, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->b:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v15

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v8, v3

    if-eqz v6, :cond_b

    cmp-long v3, v8, v15

    if-nez v3, :cond_c

    :cond_b
    long-to-int v3, v8

    .line 755
    iput v3, v0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    .line 759
    :cond_c
    iget v3, v0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    if-lez v3, :cond_d

    .line 26192
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 759
    iget-wide v5, v5, Lcom/uc/browser/download/downloader/impl/c/b$a;->c:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_d

    .line 27192
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 760
    iget v5, v0, Lcom/uc/browser/download/downloader/impl/s;->t:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 28104
    iput-wide v3, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 28173
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v3, Lcom/uc/browser/download/downloader/impl/v;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2, v7}, Lcom/uc/browser/download/downloader/impl/v;-><init>(Lcom/uc/browser/download/downloader/impl/s;ZILjava/util/HashMap;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    sget-object v2, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    if-ne v1, v2, :cond_e

    .line 769
    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    .line 29164
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v2, Lcom/uc/browser/download/downloader/impl/u;

    invoke-direct {v2, v0}, Lcom/uc/browser/download/downloader/impl/u;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;ILcom/uc/browser/download/downloader/impl/b/a;)V
    .locals 11

    .line 43110
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 43154
    iget-wide v1, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44112
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 942
    sget-object v7, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    if-eq v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 946
    iget-object v7, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 44310
    :cond_2
    iget-object v8, v7, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    iget-object v9, v7, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    invoke-interface {v8, v0, v9, v1}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(Lcom/uc/browser/download/downloader/impl/segment/f;Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    .line 44311
    iget-object v9, v7, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    .line 44312
    iget-object v9, v7, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 44313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Task add segment to list:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 44314
    iget-object v7, v7, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 44316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "onWorkerReceiveData parent segment recv data more than this, ignore this segment:"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 949
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    .line 950
    invoke-direct {p0, p1, v6}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/m;Z)V

    return-void

    .line 954
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 955
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adjust segment to: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    .line 956
    invoke-direct {p0, v7}, Lcom/uc/browser/download/downloader/impl/s;->b(Lcom/uc/browser/download/downloader/impl/segment/f;)Lcom/uc/browser/download/downloader/impl/m;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 958
    invoke-virtual {v7}, Lcom/uc/browser/download/downloader/impl/segment/f;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/uc/browser/download/downloader/impl/m;->a(J)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 964
    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 45116
    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const/16 v1, 0xa

    .line 965
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(I)I

    move-result v1

    .line 46114
    iput v1, p1, Lcom/uc/browser/download/downloader/impl/m;->e:I

    .line 966
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/s;->d()V

    .line 47192
    :cond_8
    iget-wide v7, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_9

    .line 48154
    iget-wide v3, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    int-to-long v7, p2

    add-long/2addr v7, v3

    .line 47013
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->d()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    .line 48192
    iget-wide v7, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->b:J

    .line 49184
    iget-wide v9, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    sub-long/2addr v7, v9

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x1

    add-long/2addr v7, v3

    goto :goto_4

    :cond_9
    int-to-long v7, p2

    :goto_4
    long-to-int v1, v7

    if-eq p2, v1, :cond_a

    .line 972
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calcNeedWriteLen recv:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " write:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSegment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onWorkerRecvData"

    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-gtz v1, :cond_b

    .line 976
    invoke-direct {p0, p1, v6}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/m;Z)V

    .line 977
    invoke-static {p3}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    return-void

    :cond_b
    int-to-long v3, v1

    .line 50158
    iget-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->i:J

    .line 982
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 50160
    iget-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    .line 985
    iput v1, p3, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    .line 50162
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/m;->b:Lcom/uc/browser/download/downloader/impl/d/e;

    .line 987
    invoke-interface {p1, p3}, Lcom/uc/browser/download/downloader/impl/d/e;->b(Lcom/uc/browser/download/downloader/impl/b/a;)Z

    .line 990
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {p1, p2}, Lcom/uc/browser/download/downloader/impl/q;->a(I)V

    if-eqz v2, :cond_d

    .line 993
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    if-eqz p1, :cond_c

    .line 50163
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/r;->c:I

    if-eqz p1, :cond_c

    .line 995
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 50164
    iput v5, p1, Lcom/uc/browser/download/downloader/impl/r;->c:I

    .line 998
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    sget-object p2, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    if-ne p1, p2, :cond_d

    .line 999
    sget-object p1, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p0, p1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    .line 50166
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance p2, Lcom/uc/browser/download/downloader/impl/x;

    invoke-direct {p2, p0}, Lcom/uc/browser/download/downloader/impl/x;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V
    .locals 11

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWorkerConErr: worker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    .line 30102
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/m;->k:I

    .line 829
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/s;->p:I

    .line 830
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 31098
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/m;->j:Ljava/util/HashMap;

    .line 831
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(Ljava/util/HashMap;)V

    .line 32014
    :cond_0
    sget-object v0, Lcom/uc/browser/download/downloader/g;->b:Landroid/content/Context;

    .line 31838
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 31839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleWorkerFailed: net connected:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 32865
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    invoke-interface {v2, p1, p2}, Lcom/uc/browser/download/downloader/impl/s$a;->a(Lcom/uc/browser/download/downloader/impl/m;I)Z

    move-result v2

    const-string v3, "doWorkerRetry"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "intercepted by task callback"

    .line 32866
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 33480
    :cond_2
    iget v2, p1, Lcom/uc/browser/download/downloader/impl/m;->d:I

    iget v5, p1, Lcom/uc/browser/download/downloader/impl/m;->e:I

    if-lt v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "reached max times"

    .line 32871
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32875
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 34075
    iget-wide v5, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 32876
    :goto_2
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 35041
    iget v5, v5, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    if-eq v5, v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/16 v6, 0x2bc

    if-lt p2, v6, :cond_8

    const/16 v6, 0x31f

    if-gt p2, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 32879
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "anyDataReceived:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " supportPartial:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isIoError:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v9}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    goto :goto_0

    .line 35323
    :cond_9
    iget v5, p1, Lcom/uc/browser/download/downloader/impl/m;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    if-nez v2, :cond_c

    .line 36110
    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 32885
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/f;->e()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_c

    .line 32887
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "change to no range header mode:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37110
    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 37177
    iput-boolean v1, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    goto :goto_6

    .line 37323
    :cond_a
    iget v2, p1, Lcom/uc/browser/download/downloader/impl/m;->d:I

    if-ne v2, v4, :cond_b

    .line 32891
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "use original url:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38289
    iput-boolean v4, p1, Lcom/uc/browser/download/downloader/impl/m;->f:Z

    goto :goto_6

    .line 39110
    :cond_b
    iget-object v2, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 39177
    iput-boolean v4, v2, Lcom/uc/browser/download/downloader/impl/segment/f;->d:Z

    .line 40024
    :cond_c
    :goto_6
    sget-object v2, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 32897
    new-instance v3, Lcom/uc/browser/download/downloader/impl/z;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/download/downloader/impl/z;-><init>(Lcom/uc/browser/download/downloader/impl/s;Lcom/uc/browser/download/downloader/impl/m;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v3, v5, v6}, Lcom/uc/browser/download/downloader/impl/c/a;->a(Ljava/lang/Runnable;J)V

    :goto_7
    if-nez v4, :cond_11

    :cond_d
    if-eqz v0, :cond_e

    .line 31847
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Z)V

    .line 40110
    :cond_e
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 31851
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 40290
    iget-object v3, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->h:Lcom/uc/browser/download/downloader/impl/segment/d;

    invoke-interface {v3, v0}, Lcom/uc/browser/download/downloader/impl/segment/d;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)Z

    move-result v3

    .line 40291
    iget-object v4, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_f

    .line 40295
    iget-object v4, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 40296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Task add failed segment to list:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 40297
    iget-object v2, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_10

    .line 31853
    invoke-virtual {p0, p2, p3, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    goto :goto_8

    .line 31855
    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Ignore worker failed : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " segment:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 31858
    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/m;Z)V

    .line 31860
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HandleWorkerFailed: worker:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " left worker count:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;Ljava/lang/String;)V
    .locals 1

    .line 50179
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iput-object p2, p1, Lcom/uc/browser/download/downloader/a;->m:Ljava/lang/String;

    .line 50182
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/download/downloader/impl/ad;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/download/downloader/impl/ad;-><init>(Lcom/uc/browser/download/downloader/impl/s;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/l;)Z
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-static {v0, p1}, Lcom/uc/browser/download/downloader/impl/l;->a(Lcom/uc/browser/download/downloader/impl/l;Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result v0

    const-string v1, " to:"

    const-string v2, "transferToState"

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "from :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    const/4 p1, 0x1

    return p1

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "failed from:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 9

    .line 1063
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    .line 50189
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/m;->a:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activeSegmentCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " segmentState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50190
    iget-object v3, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 1065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onWorkerIoComplete"

    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50191
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 1066
    sget-object v4, Lcom/uc/browser/download/downloader/impl/segment/f$a;->b:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_3

    .line 1067
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 50192
    iget-wide v7, v2, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    .line 50193
    iget v2, p1, Lcom/uc/browser/download/downloader/impl/m;->c:I

    if-nez v2, :cond_0

    .line 1068
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/f$a;->c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/f$a;->d:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 50194
    :goto_0
    iput-object v2, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    goto :goto_2

    .line 1070
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/f$a;->c:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/f$a;->d:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 50196
    :goto_1
    iput-object v2, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->e:Lcom/uc/browser/download/downloader/impl/segment/f$a;

    .line 1075
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 50198
    iget-wide v7, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    const/4 v2, 0x0

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    iget-wide v4, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    iget-wide v6, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 1076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "all segment wrote complete, cur worker:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-direct {p0, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Z)V

    .line 1079
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->i()V

    return-void

    .line 1080
    :cond_5
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    if-nez p1, :cond_7

    .line 1081
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no workers, handleTaskFinished task state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    sget-object v0, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    if-ne p1, v0, :cond_6

    .line 1083
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->h()V

    return-void

    .line 1085
    :cond_6
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Z)V

    :cond_7
    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V
    .locals 1

    .line 1055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onWorkerIoErr"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1056
    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    .line 1058
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->i()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Task]["

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 1309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget p1, p0, Lcom/uc/browser/download/downloader/impl/s;->i:I

    .line 1311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 1312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2c3

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 407
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkFile targetFile isDir:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    return v2

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->j:Lcom/uc/browser/download/downloader/a$a;

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mode:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkFile"

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/uc/browser/download/downloader/a$a;->b:Lcom/uc/browser/download/downloader/a$a;

    if-ne v0, v1, :cond_2

    .line 3145
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/af;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/af;-><init>(Lcom/uc/browser/download/downloader/impl/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 420
    :cond_2
    sget-object v1, Lcom/uc/browser/download/downloader/a$a;->c:Lcom/uc/browser/download/downloader/a$a;

    if-ne v0, v1, :cond_4

    .line 422
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "checkFile recrt del fail:"

    const/16 v4, 0x2c4

    if-nez v0, :cond_3

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    return v2

    .line 426
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v5, v5, Lcom/uc/browser/download/downloader/a;->o:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    invoke-interface {v5}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    return v2

    .line 431
    :cond_4
    sget-object v1, Lcom/uc/browser/download/downloader/a$a;->d:Lcom/uc/browser/download/downloader/a$a;

    if-ne v0, v1, :cond_6

    .line 433
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/a;->g:Lcom/uc/browser/download/downloader/impl/p;

    if-nez v0, :cond_5

    .line 435
    new-instance v0, Lcom/uc/browser/download/downloader/impl/a;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/a;-><init>()V

    .line 437
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    .line 438
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v2, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/uc/browser/download/downloader/impl/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    :cond_6
    return v3

    .line 443
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 444
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const/16 v1, 0x2bf

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFile crt new fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->u:Ljava/io/File;

    return v2

    .line 404
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkFile:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    return v2
.end method

.method public final c()V
    .locals 5

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInner"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->f()V

    .line 461
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/uc/browser/download/downloader/impl/b;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/q;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/a;->o:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Lcom/uc/browser/download/downloader/impl/segment/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 4041
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 471
    iget-boolean v3, p0, Lcom/uc/browser/download/downloader/impl/s;->r:Z

    if-eqz v3, :cond_1

    const-string v0, "set force partial"

    .line 473
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    invoke-virtual {v0, v2}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2712

    .line 476
    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(I)V

    return-void

    .line 482
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/s;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/l;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result v0

    const-string v1, "startNewWorkers"

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "state illegal:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/q;->b()I

    move-result v0

    .line 493
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/s;->q:I

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maxCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current segmentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 5041
    iget v4, v4, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 498
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(III)Lcom/uc/browser/download/downloader/impl/segment/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 502
    invoke-direct {p0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/segment/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 553
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    sget-object v2, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    invoke-static {v1, v2}, Lcom/uc/browser/download/downloader/impl/l;->a(Lcom/uc/browser/download/downloader/impl/l;Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->g()V

    .line 562
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/q;->a()V

    .line 563
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/s;->v:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "no act seg, pause now"

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->h()V

    return v2

    .line 569
    :cond_1
    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->g:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TO_PAUSE worker count:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/s;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/s;->i()V

    return v2
.end method
