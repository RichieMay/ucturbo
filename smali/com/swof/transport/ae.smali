.class public final Lcom/swof/transport/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/ae$b;,
        Lcom/swof/transport/ae$a;
    }
.end annotation


# static fields
.field private static t:Lcom/swof/transport/ae;

.field private static w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public volatile o:Z

.field volatile p:J

.field public volatile q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field s:Lcom/swof/transport/ae$b;

.field private u:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/swof/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 691
    new-instance v0, Lcom/swof/transport/af;

    invoke-direct {v0}, Lcom/swof/transport/af;-><init>()V

    sput-object v0, Lcom/swof/transport/ae;->w:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->f:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->u:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->g:Ljava/util/LinkedHashSet;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/ae;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/swof/transport/ae;->i:I

    .line 78
    iput v0, p0, Lcom/swof/transport/ae;->j:I

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    const-wide/32 v1, 0x4e2000

    .line 84
    iput-wide v1, p0, Lcom/swof/transport/ae;->m:J

    .line 86
    iput-wide v1, p0, Lcom/swof/transport/ae;->n:J

    .line 87
    iput-boolean v0, p0, Lcom/swof/transport/ae;->o:Z

    const-wide/16 v1, 0x0

    .line 88
    iput-wide v1, p0, Lcom/swof/transport/ae;->p:J

    .line 89
    iput v0, p0, Lcom/swof/transport/ae;->q:I

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/swof/transport/ae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance v1, Lcom/swof/transport/ae$b;

    invoke-direct {v1, p0, v0}, Lcom/swof/transport/ae$b;-><init>(Lcom/swof/transport/ae;B)V

    iput-object v1, p0, Lcom/swof/transport/ae;->s:Lcom/swof/transport/ae$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/swof/transport/ae;-><init>()V

    return-void
.end method

.method private a(Lcom/swof/bean/e;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/e;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;)I"
        }
    .end annotation

    .line 29127
    iget-wide v0, p1, Lcom/swof/bean/e;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v0, 0x4e2000

    goto :goto_0

    .line 30127
    :cond_0
    iget-wide v0, p1, Lcom/swof/bean/e;->B:J

    .line 26274
    :goto_0
    iput-wide v0, p0, Lcom/swof/transport/ae;->n:J

    .line 1242
    iget-boolean p1, p1, Lcom/swof/bean/e;->I:Z

    invoke-direct {p0, p1, p2}, Lcom/swof/transport/ae;->a(ZLjava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method private a(ZLjava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;)I"
        }
    .end annotation

    .line 1246
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1247
    invoke-direct {p0}, Lcom/swof/transport/ae;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    move-wide v5, v3

    .line 1252
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 1254
    iget v7, p1, Lcom/swof/bean/RecordBean;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    .line 1255
    iget-wide v7, p1, Lcom/swof/bean/RecordBean;->n:J

    sub-long/2addr v0, v7

    goto :goto_0

    .line 1256
    :cond_1
    iget v7, p1, Lcom/swof/bean/RecordBean;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 1257
    iget-wide v7, p1, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v5, v7

    long-to-float v5, v5

    iget v6, p1, Lcom/swof/bean/RecordBean;->b:F

    iget-wide v7, p1, Lcom/swof/bean/RecordBean;->n:J

    long-to-float p1, v7

    mul-float v6, v6, p1

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_2
    long-to-float v5, v5

    .line 1259
    iget v6, p1, Lcom/swof/bean/RecordBean;->b:F

    iget-wide v7, p1, Lcom/swof/bean/RecordBean;->n:J

    long-to-float p1, v7

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    :goto_1
    float-to-long v5, v5

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    long-to-float p1, v5

    long-to-float p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int v2, p1

    .line 1265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "total mSendProgress  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", totalSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    return v2
.end method

.method private static a(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;
    .locals 3

    .line 618
    new-instance v0, Lcom/swof/bean/RecordBean;

    invoke-direct {v0}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 619
    iget v1, p0, Lcom/swof/bean/e;->a:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->z:I

    .line 620
    iget-object v1, p0, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/swof/bean/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lcom/swof/bean/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 623
    iget-wide v1, p0, Lcom/swof/bean/e;->f:J

    iput-wide v1, v0, Lcom/swof/bean/RecordBean;->n:J

    .line 624
    iget-wide v1, v0, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 625
    iput v1, v0, Lcom/swof/bean/RecordBean;->f:I

    .line 626
    iget v1, p0, Lcom/swof/bean/e;->m:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->T:I

    .line 627
    iget v1, p0, Lcom/swof/bean/e;->i:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/swof/bean/e;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/swof/bean/RecordBean;->s:I

    .line 628
    iget-object v1, p0, Lcom/swof/bean/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    .line 629
    iget-boolean p0, p0, Lcom/swof/bean/e;->I:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 630
    iput p0, v0, Lcom/swof/bean/RecordBean;->ae:I

    :cond_1
    return-object v0
.end method

.method public static a()Lcom/swof/transport/ae;
    .locals 1

    .line 106
    sget-object v0, Lcom/swof/transport/ae;->t:Lcom/swof/transport/ae;

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/swof/transport/ae$a;->a:Lcom/swof/transport/ae;

    sput-object v0, Lcom/swof/transport/ae;->t:Lcom/swof/transport/ae;

    .line 109
    :cond_0
    sget-object v0, Lcom/swof/transport/ae;->t:Lcom/swof/transport/ae;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 594
    invoke-static {p0, p1}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swof/bean/RecordBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/e;",
            ">;"
        }
    .end annotation

    .line 1151
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 21746
    iget-object v1, v1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 1154
    iget-wide v2, v1, Lcom/swof/bean/a;->k:J

    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/swof/transport/c;->a(JJ)Z

    move-result v2

    .line 1155
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 22197
    iget v4, v3, Lcom/swof/bean/RecordBean;->s:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 23088
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 24054
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    .line 24058
    :cond_1
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->S:Ljava/lang/String;

    .line 24076
    sget-object v6, Lcom/swof/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 24061
    :cond_2
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 25068
    invoke-static {v4}, Lcom/swof/c/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 23092
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23097
    invoke-static {v3}, Lcom/swof/c/a;->a(Lcom/swof/bean/RecordBean;)Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 22200
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 22201
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/swof/bean/RecordBean;->n:J

    .line 22202
    iget-wide v4, v3, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    .line 22203
    new-instance v4, Lcom/swof/wa/WaLog$a;

    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v5, "event"

    .line 25116
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v5, "share"

    .line 25126
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v5, "sendWOk"

    .line 26121
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 22204
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->S:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->S:Ljava/lang/String;

    :goto_3
    const-string v6, "ksWh"

    .line 22205
    invoke-virtual {v4, v6, v5}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v4

    .line 26242
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v4

    .line 26243
    invoke-virtual {v4}, Lcom/swof/wa/WaLog;->b()V

    .line 1158
    :cond_6
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1161
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->ad:Z

    if-nez v4, :cond_0

    .line 1164
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->v:Z

    if-eqz v4, :cond_0

    .line 1167
    new-instance v4, Lcom/swof/bean/e;

    invoke-direct {v4}, Lcom/swof/bean/e;-><init>()V

    .line 1168
    iget v5, v3, Lcom/swof/bean/RecordBean;->z:I

    iput v5, v4, Lcom/swof/bean/e;->a:I

    .line 1169
    iget v5, v3, Lcom/swof/bean/RecordBean;->s:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    if-eqz v2, :cond_0

    .line 1174
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/e;->c:Ljava/lang/String;

    .line 1175
    iget v5, v3, Lcom/swof/bean/RecordBean;->t:I

    iput v5, v4, Lcom/swof/bean/e;->p:I

    .line 1176
    iget v5, v3, Lcom/swof/bean/RecordBean;->C:I

    iput v5, v4, Lcom/swof/bean/e;->w:I

    .line 1177
    iget-boolean v5, v3, Lcom/swof/bean/RecordBean;->E:Z

    iput-boolean v5, v4, Lcom/swof/bean/e;->x:Z

    goto :goto_4

    .line 1179
    :cond_7
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iget-object v6, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/swof/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/swof/bean/e;->c:Ljava/lang/String;

    .line 1181
    :goto_4
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->n:J

    iput-wide v5, v4, Lcom/swof/bean/e;->f:J

    .line 1182
    iget v5, v3, Lcom/swof/bean/RecordBean;->s:I

    iput v5, v4, Lcom/swof/bean/e;->i:I

    .line 1183
    iget-object v5, v3, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/e;->d:Ljava/lang/String;

    .line 1184
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->y:D

    iput-wide v5, v4, Lcom/swof/bean/e;->l:D

    .line 1185
    iget-wide v5, v3, Lcom/swof/bean/RecordBean;->u:J

    iput-wide v5, v4, Lcom/swof/bean/e;->k:J

    .line 1186
    iget-object v5, v4, Lcom/swof/bean/e;->j:Ljava/lang/String;

    if-nez v5, :cond_8

    if-eqz v1, :cond_8

    .line 1187
    iget-object v5, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/swof/bean/e;->j:Ljava/lang/String;

    .line 1189
    :cond_8
    iget v5, v3, Lcom/swof/bean/RecordBean;->W:I

    iput v5, v4, Lcom/swof/bean/e;->n:I

    .line 1190
    iget v3, v3, Lcom/swof/bean/RecordBean;->ae:I

    iput v3, v4, Lcom/swof/bean/e;->E:I

    .line 1191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;F)V
    .locals 3

    .line 346
    invoke-virtual {p1}, Lcom/swof/bean/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->Y:J

    iget p1, p1, Lcom/swof/bean/e;->q:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->Y:J

    .line 348
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->Y:J

    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->n:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 349
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->n:J

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->Y:J

    .line 351
    :cond_0
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->Y:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->n:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/swof/bean/RecordBean;->b:F

    return-void

    .line 353
    :cond_1
    iput p2, p0, Lcom/swof/bean/RecordBean;->b:F

    return-void
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;ILjava/lang/String;)V
    .locals 2

    .line 485
    invoke-virtual {p1}, Lcom/swof/bean/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    .line 486
    iget-boolean p1, p1, Lcom/swof/bean/e;->y:Z

    if-nez p1, :cond_0

    .line 487
    iget p1, p0, Lcom/swof/bean/RecordBean;->ac:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/swof/bean/RecordBean;->ac:I

    .line 490
    :cond_0
    iget p1, p0, Lcom/swof/bean/RecordBean;->ac:I

    iget p3, p0, Lcom/swof/bean/RecordBean;->t:I

    if-eq p1, p3, :cond_1

    const/16 p1, 0xd0

    if-eq p1, p2, :cond_1

    .line 492
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 14750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    if-nez p1, :cond_3

    .line 493
    :cond_1
    iput v1, p0, Lcom/swof/bean/RecordBean;->c:I

    return-void

    .line 496
    :cond_2
    iput v1, p0, Lcom/swof/bean/RecordBean;->c:I

    .line 497
    iput-object p3, p0, Lcom/swof/bean/RecordBean;->d:Ljava/lang/String;

    .line 498
    iput p2, p0, Lcom/swof/bean/RecordBean;->e:I

    :cond_3
    return-void
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;Z)V
    .locals 6

    if-eqz p0, :cond_5

    .line 359
    invoke-virtual {p1}, Lcom/swof/bean/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-boolean v1, p1, Lcom/swof/bean/e;->v:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    iput v1, p0, Lcom/swof/bean/RecordBean;->b:F

    const/4 v1, 0x0

    .line 363
    iput v1, p0, Lcom/swof/bean/RecordBean;->c:I

    .line 364
    iget-wide v1, p0, Lcom/swof/bean/RecordBean;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/swof/bean/RecordBean;->h:J

    sub-long v3, v1, v3

    :cond_2
    iput-wide v3, p0, Lcom/swof/bean/RecordBean;->i:J

    :cond_3
    if-eqz v0, :cond_5

    .line 367
    iget-boolean v0, p1, Lcom/swof/bean/e;->v:Z

    if-eqz v0, :cond_4

    .line 368
    iget-wide p1, p0, Lcom/swof/bean/RecordBean;->n:J

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->Y:J

    .line 369
    iget p1, p0, Lcom/swof/bean/RecordBean;->t:I

    iput p1, p0, Lcom/swof/bean/RecordBean;->X:I

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 371
    iget-boolean p1, p1, Lcom/swof/bean/e;->y:Z

    if-nez p1, :cond_5

    .line 372
    iget p1, p0, Lcom/swof/bean/RecordBean;->ab:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/bean/RecordBean;->ab:I

    .line 373
    iget p1, p0, Lcom/swof/bean/RecordBean;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swof/bean/RecordBean;->X:I

    .line 374
    iget p1, p0, Lcom/swof/bean/RecordBean;->X:I

    iget p2, p0, Lcom/swof/bean/RecordBean;->t:I

    if-le p1, p2, :cond_5

    .line 375
    iget p1, p0, Lcom/swof/bean/RecordBean;->t:I

    iput p1, p0, Lcom/swof/bean/RecordBean;->X:I

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/swof/transport/ae;)V
    .locals 6

    .line 32608
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 32611
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 32613
    iget-object v5, v4, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {v5}, Lcom/swof/bean/FileBean;->b()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 32615
    iget-wide v4, v4, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 32618
    :cond_1
    iput v1, p0, Lcom/swof/transport/ae;->q:I

    .line 32619
    iput-wide v2, p0, Lcom/swof/transport/ae;->p:J

    .line 31697
    new-instance v0, Lcom/swof/transport/ag;

    invoke-direct {v0, p0}, Lcom/swof/transport/ag;-><init>(Lcom/swof/transport/ae;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;)V"
        }
    .end annotation

    .line 685
    :try_start_0
    sget-object v0, Lcom/swof/transport/ae;->w:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sort_ep"

    invoke-static {v0, p0}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 994
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 995
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 20746
    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    .line 996
    invoke-static {p0, p1, p2}, Lcom/swof/transport/i;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/transport/e;

    move-result-object p0

    .line 997
    iget-object p1, v0, Lcom/swof/bean/a;->b:Ljava/lang/String;

    iget p2, v0, Lcom/swof/bean/a;->i:I

    invoke-static {p1, p2, p0}, Lcom/swof/transport/f;->a(Ljava/lang/String;ILcom/swof/transport/e;)V

    :cond_0
    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V
    .locals 16

    const-string v0, "1"

    if-eqz p13, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 453
    :goto_0
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 8116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "linked"

    .line 8126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v3, "s_ok"

    goto :goto_1

    :cond_1
    const-string v3, "r_ok"

    .line 9121
    :goto_1
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 455
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9199
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 9231
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->u:Ljava/lang/String;

    move-object/from16 v8, p2

    .line 9236
    iput-object v8, v2, Lcom/swof/wa/WaLog$a;->v:Ljava/lang/String;

    move-object/from16 v7, p4

    .line 458
    invoke-virtual {v2, v7}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 459
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 10165
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    move-wide/from16 v3, p8

    .line 460
    invoke-virtual {v2, v3, v4}, Lcom/swof/wa/WaLog$a;->a(J)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    move-wide/from16 v5, p10

    .line 461
    invoke-virtual {v2, v5, v6}, Lcom/swof/wa/WaLog$a;->b(J)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 462
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v9

    .line 11144
    iget-object v9, v9, Lcom/swof/f/t;->g:Ljava/lang/String;

    const-string v10, "con_num"

    .line 462
    invoke-virtual {v2, v10, v9}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 463
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 11204
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    const-string v9, "infolder"

    .line 464
    invoke-virtual {v2, v9, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 465
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "source"

    invoke-virtual {v1, v9, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 466
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 12155
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 12242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 12243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 468
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 12746
    iget-object v1, v1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 469
    :cond_2
    iget-object v1, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    :goto_2
    if-eqz p13, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v9, v0

    if-eqz p0, :cond_4

    .line 472
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 473
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v11

    .line 13144
    iget-object v11, v11, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 474
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    .line 13717
    sget-object v3, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 475
    invoke-static {v3}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 472
    invoke-static/range {v3 .. v14}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_4
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 478
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v11

    .line 14144
    iget-object v11, v11, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 479
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    .line 14717
    sget-object v3, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 480
    invoke-static {v3}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 477
    invoke-static/range {v3 .. v14}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V
    .locals 14

    const-string v0, "1"

    if-eqz p9, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 564
    :goto_0
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 15116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "linked"

    .line 15126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v3, "s_fail"

    goto :goto_1

    :cond_1
    const-string v3, "r_fail"

    .line 16121
    :goto_1
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 566
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16189
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 567
    invoke-static/range {p8 .. p8}, Lcom/swof/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16194
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 568
    invoke-virtual {v2, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 569
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 16199
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    move-object v4, p1

    .line 16231
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->u:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 16236
    iput-object v9, v2, Lcom/swof/wa/WaLog$a;->v:Ljava/lang/String;

    .line 572
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 17144
    iget-object v4, v4, Lcom/swof/f/t;->g:Ljava/lang/String;

    const-string v5, "con_num"

    .line 572
    invoke-virtual {v2, v5, v4}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    const-string v4, "infolder"

    .line 573
    invoke-virtual {v2, v4, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 574
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v1, v4, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 575
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 17155
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 17242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 17243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 577
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 17746
    iget-object v1, v1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 578
    :cond_2
    iget-object v1, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    :goto_2
    move-object v5, v1

    if-eqz p9, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v10, v0

    if-eqz p0, :cond_4

    .line 581
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 582
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 18144
    iget-object v11, v0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 18717
    sget-object v0, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v12, p8

    .line 581
    invoke-static/range {v4 .. v13}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 585
    :cond_4
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 586
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 19144
    iget-object v11, v0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 19717
    sget-object v0, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 587
    invoke-static {v0}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v12, p8

    .line 585
    invoke-static/range {v4 .. v13}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V
    .locals 12

    const-string v0, "1"

    if-eqz p7, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 211
    :goto_0
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 3116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "linked"

    .line 3126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v3, "s_start"

    goto :goto_1

    :cond_1
    const-string v3, "r_start"

    .line 4121
    :goto_1
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 213
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4199
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    move-object v3, p1

    .line 4231
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->u:Ljava/lang/String;

    move-object v8, p2

    .line 4236
    iput-object v8, v2, Lcom/swof/wa/WaLog$a;->v:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 5144
    iget-object v3, v3, Lcom/swof/f/t;->g:Ljava/lang/String;

    const-string v4, "con_num"

    .line 216
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    move-object/from16 v7, p4

    .line 217
    invoke-virtual {v2, v7}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    const-string v3, "infolder"

    .line 218
    invoke-virtual {v2, v3, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 219
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v1

    .line 220
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5155
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 5242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 5243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 221
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 5746
    iget-object v1, v1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 222
    :cond_2
    iget-object v1, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    :goto_2
    move-object v4, v1

    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v9, v0

    if-eqz p0, :cond_4

    .line 225
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 6144
    iget-object v10, v0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 6717
    sget-object v0, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p4

    move-object v8, p2

    .line 225
    invoke-static/range {v3 .. v11}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_4
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 7144
    iget-object v10, v0, Lcom/swof/f/t;->g:Ljava/lang/String;

    .line 7717
    sget-object v0, Lcom/swof/utils/u;->b:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/swof/wa/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p4

    move-object v8, p2

    .line 229
    invoke-static/range {v3 .. v11}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)Z
    .locals 8

    .line 30867
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 30870
    :cond_0
    new-instance v0, Lcom/swof/bean/RecordBean;

    invoke-direct {v0, p1}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 30871
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->v:Z

    iput-boolean v2, v0, Lcom/swof/bean/RecordBean;->v:Z

    .line 30872
    invoke-static {v0, p1}, Lcom/swof/transport/z;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 30873
    iget v2, v0, Lcom/swof/bean/RecordBean;->s:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    .line 30874
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->E:Z

    iput-boolean v2, v0, Lcom/swof/bean/RecordBean;->E:Z

    .line 30875
    iget-boolean v2, v0, Lcom/swof/bean/RecordBean;->E:Z

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    .line 30876
    iget-object v2, v0, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 30879
    :cond_1
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    .line 31582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 31583
    iget-object v3, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31584
    new-instance v3, Lcom/swof/bean/RecordBean;

    invoke-direct {v3, v2}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 31585
    invoke-static {v3, v2}, Lcom/swof/transport/z;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 31586
    iget-object v7, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30880
    :cond_3
    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->n:J

    .line 30881
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/swof/bean/RecordBean;->t:I

    .line 30882
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 30883
    iget-wide v5, v0, Lcom/swof/bean/RecordBean;->n:J

    iget-wide v2, v2, Lcom/swof/bean/FileBean;->n:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->n:J

    goto :goto_1

    .line 30885
    :cond_4
    iget-wide v1, v0, Lcom/swof/bean/RecordBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    return v1

    .line 31635
    :cond_6
    iput-wide v5, v0, Lcom/swof/bean/RecordBean;->n:J

    .line 31636
    iput v4, v0, Lcom/swof/bean/RecordBean;->t:I

    const/4 v1, 0x0

    .line 31637
    iput-object v1, v0, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    .line 31638
    iget-object v1, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31639
    new-instance v1, Lcom/swof/transport/ap;

    invoke-direct {v1, p0, v0}, Lcom/swof/transport/ap;-><init>(Lcom/swof/transport/ae;Lcom/swof/bean/RecordBean;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 30890
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method private b(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;
    .locals 2

    .line 636
    invoke-static {p1}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;

    move-result-object p1

    .line 637
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/swof/bean/RecordBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/swof/transport/ae;->h:Landroid/util/SparseArray;

    iget p1, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/swof/transport/ae;)V
    .locals 4

    .line 33707
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 33708
    iget-object v0, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 33710
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33714
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 32927
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_1

    .line 32930
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32931
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->c()V

    goto :goto_0

    .line 32933
    :cond_0
    invoke-direct {p0, v0}, Lcom/swof/transport/ae;->e(Lcom/swof/bean/FileBean;)Z

    goto :goto_0

    .line 32936
    :cond_1
    invoke-direct {p0, p1}, Lcom/swof/transport/ae;->e(Lcom/swof/bean/FileBean;)Z

    .line 32938
    :goto_0
    iget-boolean p1, p0, Lcom/swof/transport/ae;->o:Z

    if-eqz p1, :cond_3

    .line 32939
    iget-object p1, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/swof/transport/ae;->o:Z

    :cond_3
    return-void
.end method

.method private c(Lcom/swof/bean/e;)V
    .locals 1

    .line 1283
    invoke-direct {p0}, Lcom/swof/transport/ae;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/e;Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/swof/transport/ae;->i:I

    return-void
.end method

.method static synthetic c(Lcom/swof/transport/ae;)V
    .locals 2

    .line 33726
    iget-object v0, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 33727
    iget-object v0, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 33728
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/ae;->s:Lcom/swof/transport/ae$b;

    .line 34678
    invoke-virtual {v1}, Lcom/swof/transport/ae$b;->a()V

    .line 33729
    iget-object p0, p0, Lcom/swof/transport/ae;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33730
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method private e(Lcom/swof/bean/FileBean;)Z
    .locals 3

    .line 1593
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1594
    iget-object p1, p1, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 1595
    iget-object v2, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v1, v0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1598
    iget-object v0, v0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->c()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private l()V
    .locals 5

    .line 1291
    invoke-direct {p0}, Lcom/swof/transport/ae;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1293
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 1295
    iget v3, v2, Lcom/swof/bean/RecordBean;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget v2, v2, Lcom/swof/bean/RecordBean;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1299
    :cond_2
    iput v1, p0, Lcom/swof/transport/ae;->j:I

    return-void
.end method

.method private m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 1312
    iget-object v3, p0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    iget-object v4, v2, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1317
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 1319
    iget-object v3, p0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    iget-object v4, v2, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private n()J
    .locals 6

    .line 1361
    iget-object v0, p0, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    invoke-virtual {p0}, Lcom/swof/transport/ae;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1367
    :goto_0
    iget-object v1, p0, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1368
    invoke-virtual {p0}, Lcom/swof/transport/ae;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 1370
    :cond_1
    iget-object v1, p0, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    add-long/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method final a(Ljava/util/List;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_a

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VShare"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    :cond_1
    const/4 v6, 0x0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v7, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swof/bean/e;

    .line 267
    iget-wide v10, v9, Lcom/swof/bean/e;->f:J

    add-long/2addr v7, v10

    .line 268
    iget-object v10, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v11, v9, Lcom/swof/bean/e;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/swof/bean/RecordBean;

    const/4 v11, 0x3

    if-nez v10, :cond_3

    .line 270
    invoke-direct {p0, v9}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;

    move-result-object v10

    .line 271
    iput v11, v10, Lcom/swof/bean/RecordBean;->c:I

    .line 273
    :cond_3
    iget-wide v12, v9, Lcom/swof/bean/e;->k:J

    iput-wide v12, v10, Lcom/swof/bean/RecordBean;->u:J

    .line 274
    iget-wide v12, v9, Lcom/swof/bean/e;->l:D

    iput-wide v12, v10, Lcom/swof/bean/RecordBean;->y:D

    .line 275
    iget v12, v9, Lcom/swof/bean/e;->m:I

    iput v12, v10, Lcom/swof/bean/RecordBean;->T:I

    .line 276
    iget v12, v10, Lcom/swof/bean/RecordBean;->T:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_4

    .line 277
    iput v11, v10, Lcom/swof/bean/RecordBean;->c:I

    .line 279
    :cond_4
    iget-wide v11, v9, Lcom/swof/bean/e;->f:J

    iput-wide v11, v10, Lcom/swof/bean/RecordBean;->n:J

    .line 280
    iget v11, v9, Lcom/swof/bean/e;->p:I

    iput v11, v10, Lcom/swof/bean/RecordBean;->t:I

    .line 281
    iget v11, v9, Lcom/swof/bean/e;->w:I

    iput v11, v10, Lcom/swof/bean/RecordBean;->C:I

    .line 283
    iget-boolean v11, v9, Lcom/swof/bean/e;->x:Z

    iput-boolean v11, v10, Lcom/swof/bean/RecordBean;->E:Z

    .line 284
    iget-boolean v11, v9, Lcom/swof/bean/e;->x:Z

    iput-boolean v11, v10, Lcom/swof/bean/RecordBean;->G:Z

    .line 286
    iget-wide v11, v10, Lcom/swof/bean/RecordBean;->U:J

    cmp-long v13, v11, v0

    if-nez v13, :cond_6

    const-wide/16 v11, 0x1

    if-eqz v4, :cond_5

    sub-long v11, v2, v11

    .line 288
    iput-wide v2, v10, Lcom/swof/bean/RecordBean;->U:J

    goto :goto_1

    :cond_5
    add-long/2addr v11, v2

    .line 290
    iput-wide v2, v10, Lcom/swof/bean/RecordBean;->U:J

    :goto_1
    move-wide v2, v11

    .line 293
    :cond_6
    iget v9, v9, Lcom/swof/bean/e;->E:I

    iput v9, v10, Lcom/swof/bean/RecordBean;->ae:I

    .line 295
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 297
    invoke-virtual {p0, v10}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;)V

    .line 299
    iget v9, v10, Lcom/swof/bean/RecordBean;->s:I

    const/16 v11, 0x9

    if-eq v9, v11, :cond_7

    iget v9, v10, Lcom/swof/bean/RecordBean;->s:I

    const/16 v11, 0xa

    if-eq v9, v11, :cond_7

    iget v9, v10, Lcom/swof/bean/RecordBean;->s:I

    const/16 v11, 0xb

    if-eq v9, v11, :cond_7

    iget v9, v10, Lcom/swof/bean/RecordBean;->s:I

    const/16 v11, 0xc

    if-eq v9, v11, :cond_7

    iget v9, v10, Lcom/swof/bean/RecordBean;->s:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 309
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/a;->c()V

    :cond_9
    return-wide v7

    :cond_a
    :goto_2
    return-wide v0
.end method

.method public final a(I)Lcom/swof/bean/RecordBean;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    return-object p1
.end method

.method public final a(ZZ)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 1329
    iget-object p1, p0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    .line 1330
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    if-nez p2, :cond_3

    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1334
    :cond_3
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final a(IILcom/swof/bean/FileBean;Z)V
    .locals 7

    .line 708
    new-instance v6, Lcom/swof/transport/ah;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/swof/transport/ah;-><init>(Lcom/swof/transport/ae;IILcom/swof/bean/FileBean;Z)V

    invoke-static {v6}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/swof/bean/FileBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Lcom/swof/transport/ae;->o:Z

    .line 817
    new-instance v0, Lcom/swof/transport/ai;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/ai;-><init>(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/swof/bean/RecordBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/swof/transport/ae;->h:Landroid/util/SparseArray;

    iget v1, p1, Lcom/swof/bean/RecordBean;->z:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/swof/e/e;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/swof/transport/ae;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/swof/e/f;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/swof/transport/ae;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/swof/transport/ae;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 19799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19802
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19803
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19804
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 19805
    iput-object p1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 19806
    invoke-static {p1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 19807
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->n:J

    .line 19808
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 19809
    invoke-static {p1}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/swof/bean/FileBean;->s:I

    .line 19811
    invoke-virtual {p0, v1}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 845
    iput-boolean v0, p0, Lcom/swof/transport/ae;->o:Z

    .line 846
    new-instance v0, Lcom/swof/transport/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/transport/aj;-><init>(Lcom/swof/transport/ae;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/swof/transport/ae;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/e;

    .line 754
    invoke-interface {v1, p1}, Lcom/swof/e/e;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    goto :goto_0

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/RecordBean;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 1491
    iput v1, v0, Lcom/swof/bean/RecordBean;->c:I

    .line 1493
    :cond_1
    invoke-direct {p0, v0}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/RecordBean;)V

    const/4 v1, 0x3

    xor-int/lit8 p1, p1, 0x1

    .line 1494
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    if-eqz v0, :cond_2

    .line 1497
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 1499
    iput p3, v0, Lcom/swof/bean/RecordBean;->V:I

    :cond_2
    const/4 p1, 0x0

    .line 30287
    invoke-direct {p0}, Lcom/swof/transport/ae;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/swof/transport/ae;->a(ZLjava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/swof/transport/ae;->i:I

    .line 1503
    invoke-direct {p0}, Lcom/swof/transport/ae;->l()V

    return-void
.end method

.method public final a(ZLcom/swof/bean/e;F)V
    .locals 5

    .line 317
    invoke-virtual {p2}, Lcom/swof/bean/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/swof/bean/e;->r:I

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/swof/bean/e;->a:I

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    .line 320
    iget-object v3, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_4

    .line 322
    iget v4, v3, Lcom/swof/bean/RecordBean;->c:I

    if-ne v4, v2, :cond_1

    return-void

    .line 325
    :cond_1
    iput v1, v3, Lcom/swof/bean/RecordBean;->c:I

    .line 326
    invoke-static {v3, p2, p3}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;F)V

    .line 327
    iget-wide v1, p0, Lcom/swof/transport/ae;->m:J

    invoke-virtual {v3, v1, v2}, Lcom/swof/bean/RecordBean;->a(J)V

    goto :goto_1

    .line 330
    :cond_2
    iget-object v3, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    if-eqz v3, :cond_4

    .line 332
    iget v4, v3, Lcom/swof/bean/RecordBean;->c:I

    if-ne v4, v2, :cond_3

    return-void

    .line 335
    :cond_3
    iput v1, v3, Lcom/swof/bean/RecordBean;->c:I

    .line 336
    invoke-static {v3, p2, p3}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;F)V

    .line 337
    iget-wide v1, p0, Lcom/swof/transport/ae;->n:J

    invoke-virtual {v3, v1, v2}, Lcom/swof/bean/RecordBean;->a(J)V

    .line 340
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/swof/transport/ae;->c(Lcom/swof/bean/e;)V

    .line 341
    invoke-direct {p0}, Lcom/swof/transport/ae;->l()V

    const/4 p2, 0x0

    xor-int/lit8 p1, p1, 0x1

    .line 342
    invoke-virtual {p0, p2, v0, v3, p1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    return-void
.end method

.method public final a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v12, Lcom/swof/bean/e;->r:I

    goto :goto_0

    :cond_1
    iget v2, v12, Lcom/swof/bean/e;->a:I

    :goto_0
    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    .line 515
    iget-object v6, v0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    if-eqz v6, :cond_5

    .line 517
    invoke-static {v6, v12, v13, v3}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;ILjava/lang/String;)V

    .line 518
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    sub-long/2addr v4, v7

    :cond_2
    iput-wide v4, v6, Lcom/swof/bean/RecordBean;->i:J

    .line 519
    iget-wide v4, v12, Lcom/swof/bean/e;->f:J

    .line 520
    iget v1, v12, Lcom/swof/bean/e;->i:I

    goto :goto_1

    .line 523
    :cond_3
    iget-object v6, v0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    if-eqz v6, :cond_5

    .line 525
    invoke-static {v6, v12, v13, v3}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;ILjava/lang/String;)V

    .line 526
    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v6, Lcom/swof/bean/RecordBean;->h:J

    sub-long/2addr v4, v7

    :cond_4
    iput-wide v4, v6, Lcom/swof/bean/RecordBean;->i:J

    .line 527
    iget-wide v4, v12, Lcom/swof/bean/e;->f:J

    .line 528
    iget v1, v12, Lcom/swof/bean/e;->i:I

    :goto_1
    move-object v14, v6

    move-wide v6, v4

    move v4, v1

    goto :goto_2

    :cond_5
    move-object v14, v6

    move-wide v6, v4

    const/4 v4, 0x0

    .line 531
    :goto_2
    invoke-direct {v0, v12}, Lcom/swof/transport/ae;->c(Lcom/swof/bean/e;)V

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/swof/transport/ae;->l()V

    if-eqz v14, :cond_b

    .line 534
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 535
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/swof/d/d;->a(Lcom/swof/bean/RecordBean;)V

    .line 536
    invoke-direct {v0, v14}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/RecordBean;)V

    .line 538
    iget-object v1, v14, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v14, Lcom/swof/bean/RecordBean;->C:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 540
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v3, v14, Lcom/swof/bean/RecordBean;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v8

    const/4 v15, 0x1

    xor-int/2addr v8, v15

    invoke-static {v1, v8}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 543
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    .line 544
    iget v1, v14, Lcom/swof/bean/RecordBean;->c:I

    if-ne v1, v15, :cond_8

    xor-int/lit8 v1, p1, 0x1

    .line 545
    invoke-virtual {v0, v9, v2, v14, v1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    const/4 v10, 0x0

    .line 546
    iget v11, v14, Lcom/swof/bean/RecordBean;->ae:I

    move/from16 v1, p1

    move-object v2, v5

    move-object v5, v8

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    goto :goto_4

    .line 547
    :cond_8
    iget v1, v14, Lcom/swof/bean/RecordBean;->ab:I

    if-lez v1, :cond_a

    iget-boolean v1, v12, Lcom/swof/bean/e;->v:Z

    if-eqz v1, :cond_a

    xor-int/lit8 v1, p1, 0x1

    .line 548
    invoke-virtual {v0, v15, v2, v14, v1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    goto :goto_4

    :cond_9
    xor-int/lit8 v1, p1, 0x1

    .line 551
    invoke-virtual {v0, v9, v2, v14, v1}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    const/4 v10, 0x0

    .line 552
    iget v11, v14, Lcom/swof/bean/RecordBean;->ae:I

    move/from16 v1, p1

    move-object v2, v5

    move-object v5, v8

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    :cond_a
    :goto_4
    if-nez p5, :cond_b

    .line 555
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 556
    iget-object v1, v12, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-static {v1, v15}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 557
    iget v4, v12, Lcom/swof/bean/e;->i:I

    iget-wide v6, v12, Lcom/swof/bean/e;->f:J

    const/4 v10, 0x1

    iget v11, v14, Lcom/swof/bean/RecordBean;->ae:I

    const-string v2, ""

    const-string v3, ""

    move/from16 v1, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V

    :cond_b
    return-void
.end method

.method public final a(ZLcom/swof/bean/e;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p2

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v10, Lcom/swof/bean/e;->r:I

    goto :goto_0

    :cond_0
    iget v1, v10, Lcom/swof/bean/e;->a:I

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    .line 121
    iget-object v4, v0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 123
    iget v5, v4, Lcom/swof/bean/RecordBean;->c:I

    if-ne v5, v3, :cond_4

    :cond_1
    return-void

    :cond_2
    if-nez v4, :cond_4

    .line 2600
    new-instance v4, Lcom/swof/bean/RecordBean;

    invoke-direct {v4}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 2601
    iget-object v3, v10, Lcom/swof/bean/e;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 2602
    iget-object v3, v10, Lcom/swof/bean/e;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    .line 2603
    iget-object v3, v10, Lcom/swof/bean/e;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 2604
    iput v11, v4, Lcom/swof/bean/RecordBean;->f:I

    .line 2605
    iget v3, v10, Lcom/swof/bean/e;->m:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->T:I

    .line 2606
    iget-wide v5, v10, Lcom/swof/bean/e;->k:J

    iput-wide v5, v4, Lcom/swof/bean/RecordBean;->u:J

    .line 2607
    iget v3, v10, Lcom/swof/bean/e;->a:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->z:I

    .line 2608
    iget-wide v5, v10, Lcom/swof/bean/e;->f:J

    iput-wide v5, v4, Lcom/swof/bean/RecordBean;->n:J

    .line 2609
    iget v3, v10, Lcom/swof/bean/e;->i:I

    iput v3, v4, Lcom/swof/bean/RecordBean;->s:I

    .line 2610
    iget-boolean v3, v10, Lcom/swof/bean/e;->I:Z

    if-eqz v3, :cond_3

    .line 2611
    iput v2, v4, Lcom/swof/bean/RecordBean;->ae:I

    .line 2613
    :cond_3
    iget-object v3, v0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v4, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    iget-object v3, v10, Lcom/swof/bean/e;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->g:Ljava/lang/String;

    .line 134
    iget-object v3, v0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 135
    iget-object v3, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object v12, v4

    goto/16 :goto_5

    .line 139
    :cond_6
    iget-object v4, v0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    .line 141
    iget v5, v4, Lcom/swof/bean/RecordBean;->c:I

    if-ne v5, v3, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    iget-boolean v3, v10, Lcom/swof/bean/e;->u:Z

    if-eqz v3, :cond_b

    .line 145
    iget-object v3, v10, Lcom/swof/bean/e;->t:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 146
    iget-object v3, v10, Lcom/swof/bean/e;->s:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    if-nez v4, :cond_a

    .line 150
    invoke-direct {p0, v10}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;

    move-result-object v4

    .line 152
    :cond_a
    iget-object v3, v4, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 153
    iget-object v3, v10, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 154
    iget-object v3, v10, Lcom/swof/bean/e;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    .line 158
    :cond_b
    :goto_3
    iget-object v3, v10, Lcom/swof/bean/e;->o:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v10, Lcom/swof/bean/e;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 159
    iget-object v3, v10, Lcom/swof/bean/e;->o:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/swof/transport/ae;->a(Ljava/util/List;)J

    move-result-wide v5

    .line 161
    iget-object v3, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    iput-object v3, v4, Lcom/swof/bean/RecordBean;->a:Ljava/lang/String;

    .line 162
    iget-object v3, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_d

    .line 2723
    iget-object v7, v0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2727
    iget-object v7, v0, Lcom/swof/transport/ae;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/e/d;

    .line 2728
    invoke-interface {v8}, Lcom/swof/e/d;->c()V

    goto :goto_4

    .line 2730
    :cond_c
    iput-object v3, v0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    .line 2731
    iget-object v7, v0, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_d
    iget-object v3, v0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    iget-object v5, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 165
    iget-object v3, v10, Lcom/swof/bean/e;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 169
    :goto_5
    iput v2, v12, Lcom/swof/bean/RecordBean;->c:I

    .line 170
    iget v2, v10, Lcom/swof/bean/e;->m:I

    iput v2, v12, Lcom/swof/bean/RecordBean;->T:I

    .line 171
    iget-wide v2, v10, Lcom/swof/bean/e;->l:D

    iput-wide v2, v12, Lcom/swof/bean/RecordBean;->y:D

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/swof/bean/e;->z:J

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-boolean v2, v10, Lcom/swof/bean/e;->u:Z

    if-eqz v2, :cond_e

    .line 175
    iput v3, v12, Lcom/swof/bean/RecordBean;->ab:I

    .line 176
    iput v3, v12, Lcom/swof/bean/RecordBean;->ac:I

    .line 178
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v10, Lcom/swof/bean/e;->u:Z

    if-nez v2, :cond_10

    .line 179
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 180
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->h:J

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 182
    iget-wide v4, v12, Lcom/swof/bean/RecordBean;->Y:J

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->Z:J

    goto :goto_6

    .line 184
    :cond_11
    iget-wide v4, v10, Lcom/swof/bean/e;->b:J

    iput-wide v4, v12, Lcom/swof/bean/RecordBean;->Z:J

    .line 187
    :cond_12
    :goto_6
    invoke-virtual {p0, v12}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;)V

    .line 188
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 189
    iget v2, v12, Lcom/swof/bean/RecordBean;->T:I

    if-lez v2, :cond_15

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v10, Lcom/swof/bean/e;->u:Z

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    xor-int/lit8 v4, p1, 0x1

    .line 191
    invoke-virtual {p0, v2, v1, v12, v4}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    :cond_15
    xor-int/lit8 v2, p1, 0x1

    .line 194
    invoke-virtual {p0, v3, v1, v12, v2}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    if-nez p3, :cond_16

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 196
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lcom/swof/bean/e;->u:Z

    if-eqz v1, :cond_1a

    .line 197
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_18

    iget v1, v12, Lcom/swof/bean/RecordBean;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_7

    :cond_18
    move-object v3, v2

    .line 198
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v12, Lcom/swof/bean/RecordBean;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_8

    :cond_19
    move-object v4, v2

    .line 199
    :goto_8
    iget-object v1, v12, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-static {v1, v2}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 200
    iget v6, v12, Lcom/swof/bean/RecordBean;->s:I

    iget-wide v7, v12, Lcom/swof/bean/RecordBean;->n:J

    const/4 v9, 0x0

    iget v13, v12, Lcom/swof/bean/RecordBean;->ae:I

    move v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-wide v6, v7

    move v8, v9

    move v9, v13

    invoke-static/range {v1 .. v9}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    :cond_1a
    if-nez p3, :cond_1b

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 204
    iget-object v1, v10, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 205
    iget v4, v10, Lcom/swof/bean/e;->i:I

    iget-wide v6, v10, Lcom/swof/bean/e;->f:J

    const/4 v8, 0x1

    iget v9, v12, Lcom/swof/bean/RecordBean;->ae:I

    const-string v2, ""

    const-string v3, ""

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    :cond_1b
    return-void
.end method

.method final a([ILjava/lang/String;I)V
    .locals 1

    .line 1525
    new-instance v0, Lcom/swof/transport/ao;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/swof/transport/ao;-><init>(Lcom/swof/transport/ae;[IILjava/lang/String;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Lcom/swof/bean/RecordBean;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    iget-object v1, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 644
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {v0}, Lcom/swof/transport/ae;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 905
    new-instance v0, Lcom/swof/transport/ak;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/ak;-><init>(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/swof/e/e;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/swof/transport/ae;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/swof/e/f;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/swof/transport/ae;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 915
    new-instance v0, Lcom/swof/transport/al;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/al;-><init>(Lcom/swof/transport/ae;Ljava/util/List;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZLcom/swof/bean/e;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v15, Lcom/swof/bean/e;->r:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lcom/swof/bean/e;->a:I

    :goto_0
    move v13, v1

    if-eqz p1, :cond_1

    .line 389
    iget-object v1, v0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 390
    invoke-static {v1, v15, v14}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;Z)V

    goto :goto_1

    .line 392
    :cond_1
    iget-object v1, v0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 393
    invoke-static {v1, v15, v14}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;Z)V

    .line 394
    iget-boolean v2, v15, Lcom/swof/bean/e;->G:Z

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, v15, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 396
    iget-object v2, v15, Lcom/swof/bean/e;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    :cond_2
    :goto_1
    move-object v11, v1

    .line 399
    invoke-direct {v0, v15}, Lcom/swof/transport/ae;->c(Lcom/swof/bean/e;)V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/swof/transport/ae;->l()V

    if-eqz v11, :cond_e

    .line 403
    iget-boolean v1, v15, Lcom/swof/bean/e;->v:Z

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 404
    :cond_3
    invoke-direct {v0, v11}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/RecordBean;)V

    const/4 v1, 0x0

    .line 405
    iput v1, v11, Lcom/swof/bean/RecordBean;->T:I

    .line 407
    :cond_4
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/swof/d/d;->a(Lcom/swof/bean/RecordBean;)V

    .line 408
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/swof/d/d;->b(Lcom/swof/bean/RecordBean;)V

    .line 409
    iget-boolean v1, v11, Lcom/swof/bean/RecordBean;->E:Z

    if-eqz v1, :cond_5

    .line 410
    invoke-static/range {p2 .. p2}, Lcom/swof/transport/ae;->a(Lcom/swof/bean/e;)Lcom/swof/bean/RecordBean;

    move-result-object v1

    .line 411
    iget v2, v11, Lcom/swof/bean/RecordBean;->z:I

    iput v2, v1, Lcom/swof/bean/RecordBean;->B:I

    .line 412
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/d/d;->c(Lcom/swof/bean/RecordBean;)V

    :cond_5
    const/high16 v16, 0x44800000    # 1024.0f

    const/high16 v17, 0x447a0000    # 1000.0f

    const-wide/16 v18, 0x400

    const/4 v12, 0x1

    if-nez v14, :cond_6

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 416
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v15, Lcom/swof/bean/e;->v:Z

    if-eqz v1, :cond_a

    .line 417
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_8

    iget v1, v11, Lcom/swof/bean/RecordBean;->C:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 418
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v11, Lcom/swof/bean/RecordBean;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_9
    move-object v4, v2

    .line 419
    :goto_3
    iget-object v1, v11, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-static {v1, v2}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 420
    iget-wide v1, v11, Lcom/swof/bean/RecordBean;->n:J

    iget-wide v6, v11, Lcom/swof/bean/RecordBean;->Z:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    div-float v1, v1, v16

    iget-wide v6, v11, Lcom/swof/bean/RecordBean;->i:J

    long-to-float v2, v6

    div-float v2, v2, v17

    div-float v20, v1, v2

    .line 421
    iget v6, v11, Lcom/swof/bean/RecordBean;->s:I

    iget-wide v7, v11, Lcom/swof/bean/RecordBean;->n:J

    iget-wide v1, v11, Lcom/swof/bean/RecordBean;->i:J

    long-to-float v1, v1

    div-float v9, v1, v17

    iget-wide v1, v11, Lcom/swof/bean/RecordBean;->Q:J

    div-long v21, v1, v18

    iget-wide v1, v11, Lcom/swof/bean/RecordBean;->R:J

    div-long v23, v1, v18

    const/16 v25, 0x0

    iget v10, v11, Lcom/swof/bean/RecordBean;->ae:I

    move/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-wide v6, v7

    move v8, v9

    move/from16 v26, v10

    move-wide/from16 v9, v21

    move-object/from16 v27, v11

    move-wide/from16 v11, v23

    move/from16 v28, v13

    move/from16 v13, v20

    move/from16 v14, v25

    move-object v0, v15

    move/from16 v15, v26

    invoke-static/range {v1 .. v15}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    goto :goto_4

    :cond_a
    move-object/from16 v27, v11

    move/from16 v28, v13

    move-object v0, v15

    :goto_4
    if-nez p3, :cond_b

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 426
    iget-object v1, v0, Lcom/swof/bean/e;->d:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v1, v15}, Lcom/swof/transport/ae;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/swof/bean/e;->z:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float v8, v1, v17

    .line 428
    iget-wide v1, v0, Lcom/swof/bean/e;->f:J

    iget-wide v3, v0, Lcom/swof/bean/e;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float v1, v1, v16

    div-float v13, v1, v8

    .line 429
    iget v4, v0, Lcom/swof/bean/e;->i:I

    iget-wide v6, v0, Lcom/swof/bean/e;->f:J

    iget-wide v1, v0, Lcom/swof/bean/e;->C:J

    div-long v9, v1, v18

    iget-wide v1, v0, Lcom/swof/bean/e;->D:J

    div-long v11, v1, v18

    const/4 v14, 0x1

    move-object/from16 v3, v27

    iget v2, v3, Lcom/swof/bean/RecordBean;->ae:I

    const-string v16, ""

    const-string v17, ""

    move/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v29, v3

    move-object/from16 v3, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/swof/transport/ae;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V

    goto :goto_5

    :cond_b
    move-object/from16 v29, v27

    .line 433
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lcom/swof/bean/e;->v:Z

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    .line 435
    iget-object v1, v0, Lcom/swof/transport/ae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    xor-int/lit8 v2, p1, 0x1

    move/from16 v3, v28

    move-object/from16 v4, v29

    .line 436
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/swof/transport/ae;->a(IILcom/swof/bean/FileBean;Z)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 663
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 665
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    invoke-virtual {v3}, Lcom/swof/bean/FileBean;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 666
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 944
    instance-of v0, p1, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/swof/bean/RecordBean;

    iget p1, p1, Lcom/swof/bean/RecordBean;->z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result p1

    .line 945
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;"
        }
    .end annotation

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 675
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_0
    invoke-static {v0}, Lcom/swof/transport/ae;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final d(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 951
    instance-of v0, p1, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/swof/bean/RecordBean;

    iget p1, p1, Lcom/swof/bean/RecordBean;->z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result p1

    .line 952
    :goto_0
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 784
    iput-boolean v0, p0, Lcom/swof/transport/ae;->o:Z

    .line 785
    iget-object v1, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v1, 0x0

    .line 786
    iput-wide v1, p0, Lcom/swof/transport/ae;->p:J

    .line 787
    iput v0, p0, Lcom/swof/transport/ae;->q:I

    .line 788
    invoke-virtual {p0, v0}, Lcom/swof/transport/ae;->a(Z)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/swof/transport/ae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 972
    iget v1, v1, Lcom/swof/bean/RecordBean;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1016
    iput-boolean v0, p0, Lcom/swof/transport/ae;->o:Z

    .line 1019
    new-instance v0, Lcom/swof/transport/am;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/swof/transport/am;-><init>(Lcom/swof/transport/ae;I)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    iput v0, p0, Lcom/swof/transport/ae;->i:I

    .line 1236
    iput v0, p0, Lcom/swof/transport/ae;->j:I

    return-void
.end method

.method public final i()J
    .locals 5

    .line 1400
    iget-object v0, p0, Lcom/swof/transport/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1401
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1403
    iget-wide v3, v3, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final j()J
    .locals 5

    .line 1410
    iget-object v0, p0, Lcom/swof/transport/ae;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1411
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1413
    iget-wide v3, v3, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()V
    .locals 2

    .line 1735
    iget-object v0, p0, Lcom/swof/transport/ae;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method
