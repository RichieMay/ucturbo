.class public final Lcom/uc/e/n;
.super Lcom/uc/e/m;
.source "ProGuard"


# static fields
.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/e/n;->i:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILcom/uc/e/l;J)V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/uc/e/m;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/uc/e/n;->w:Z

    .line 124
    iput-boolean v0, p0, Lcom/uc/e/n;->x:Z

    const-wide/16 v1, -0x1

    .line 130
    iput-wide v1, p0, Lcom/uc/e/n;->z:J

    const-string v1, ""

    .line 148
    iput-object v1, p0, Lcom/uc/e/n;->F:Ljava/lang/String;

    .line 151
    iput p1, p0, Lcom/uc/e/n;->l:I

    .line 152
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/uc/e/c/b;->a(Ljava/lang/String;)Z

    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/uc/e/n;->A:Z

    .line 156
    iget-object v1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/e/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v0, v0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 1068
    invoke-static {v0}, Lcom/uc/e/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bin"

    if-eqz v1, :cond_2

    .line 1069
    invoke-static {v0}, Lcom/uc/e/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/e/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    .line 160
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    .line 161
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->o:Ljava/lang/String;

    .line 162
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 163
    iput-wide p3, p0, Lcom/uc/e/n;->p:J

    .line 164
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->C:Ljava/lang/String;

    .line 165
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->D:Ljava/lang/String;

    .line 166
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget p1, p1, Lcom/uc/e/l$a;->o:I

    .line 1250
    iput p1, p0, Lcom/uc/e/n;->E:I

    .line 167
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-boolean p1, p1, Lcom/uc/e/l$a;->f:Z

    iput-boolean p1, p0, Lcom/uc/e/n;->q:Z

    .line 168
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-boolean p1, p1, Lcom/uc/e/l$a;->g:Z

    iput-boolean p1, p0, Lcom/uc/e/n;->r:Z

    .line 169
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-boolean p1, p1, Lcom/uc/e/l$a;->h:Z

    iput-boolean p1, p0, Lcom/uc/e/n;->s:Z

    .line 170
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->t:Ljava/lang/String;

    .line 171
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/e/n;->u:Ljava/lang/String;

    .line 172
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-boolean p1, p1, Lcom/uc/e/l$a;->m:Z

    iput-boolean p1, p0, Lcom/uc/e/n;->w:Z

    .line 173
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-boolean p1, p1, Lcom/uc/e/l$a;->n:Z

    iput-boolean p1, p0, Lcom/uc/e/n;->x:Z

    .line 174
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object p1, p1, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    iput-object p1, p0, Lcom/uc/e/n;->h:Ljava/util/Map;

    .line 175
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget p1, p1, Lcom/uc/e/l$a;->q:I

    iput p1, p0, Lcom/uc/e/n;->y:I

    .line 176
    iget-object p1, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-wide p1, p1, Lcom/uc/e/l$a;->r:J

    iput-wide p1, p0, Lcom/uc/e/n;->z:J

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;
    .locals 11

    .line 635
    sget-object v0, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    monitor-enter v0

    .line 636
    :try_start_0
    sget-object v1, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 637
    sget-object v1, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 638
    sget-object v1, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/e/m;

    .line 640
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->B()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-static {v2}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    .line 642
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/e/m;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/uc/e/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->t()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/m;->a(J)V

    .line 654
    monitor-exit v0

    return-object v1

    .line 643
    :cond_2
    :goto_0
    sget-object v2, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_3

    .line 26352
    iget-object v1, v1, Lcom/uc/e/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 657
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 660
    invoke-static {p0}, Lcom/uc/e/c/j;->a(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_35"

    .line 661
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    .line 663
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->P()J

    move-result-wide v3

    .line 664
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v5

    .line 665
    new-instance v7, Lcom/uc/e/l$a;

    invoke-direct {v7}, Lcom/uc/e/l$a;-><init>()V

    .line 666
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v8

    .line 27112
    iput-object v8, v7, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 667
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v8

    .line 27264
    iput-object v8, v7, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 667
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27275
    iput-object v8, v7, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v8

    .line 28123
    iput-object v8, v7, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 670
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->p()Ljava/lang/String;

    move-result-object v8

    .line 28230
    iput-object v8, v7, Lcom/uc/e/l$a;->j:Ljava/lang/String;

    .line 671
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 29144
    iput-object v8, v7, Lcom/uc/e/l$a;->k:Ljava/lang/String;

    .line 30134
    iput-object v0, v7, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 673
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->L()I

    move-result v8

    .line 30306
    iput v8, v7, Lcom/uc/e/l$a;->q:I

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v5

    .line 31285
    :goto_2
    iput-wide v3, v7, Lcom/uc/e/l$a;->r:J

    .line 32187
    iput-boolean v2, v7, Lcom/uc/e/l$a;->g:Z

    .line 676
    invoke-virtual {v7}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 678
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result v0

    .line 679
    new-instance v3, Lcom/uc/e/n;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_5
    invoke-direct {v3, v4, v2, v8, v9}, Lcom/uc/e/n;-><init>(ILcom/uc/e/l;J)V

    const-string v0, "task_state_listener_index"

    .line 680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_8

    .line 32725
    sget-object v2, Lcom/uc/e/n;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/f;

    .line 33393
    iput-object v0, v3, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    .line 685
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uc/e/m;->b(Ljava/lang/String;)V

    const-string v0, "old_task_migrate"

    .line 33707
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34418
    iput-boolean v0, v3, Lcom/uc/e/m;->e:Z

    if-eqz v1, :cond_9

    .line 688
    invoke-virtual {v3, v1}, Lcom/uc/e/m;->a(Ljava/lang/Object;)Lcom/uc/e/m;

    .line 690
    :cond_9
    sget-object v1, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    monitor-enter v1

    .line 691
    :try_start_1
    sget-object v0, Lcom/uc/e/n;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 34813
    :cond_a
    sget-object v1, Lcom/uc/e/q;->e:Lcom/uc/e/c;

    .line 696
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/uc/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The download request is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 657
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/uc/e/n;->l:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 287
    iput-wide p1, p0, Lcom/uc/e/n;->v:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/uc/e/n;->B:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p2, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    .line 620
    invoke-static {p1, p2}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/uc/e/n;->x:Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/uc/e/n;->p:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/uc/e/n;->F:Ljava/lang/String;

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 9061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 9200
    iget v1, p0, Lcom/uc/e/n;->l:I

    .line 9555
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9813
    sget-object v0, Lcom/uc/e/q;->e:Lcom/uc/e/c;

    .line 10378
    iget-boolean v1, p0, Lcom/uc/e/n;->q:Z

    .line 323
    new-instance v2, Lcom/uc/e/p;

    invoke-direct {v2, p0, p1}, Lcom/uc/e/p;-><init>(Lcom/uc/e/n;Z)V

    invoke-interface {v0, v1, v2}, Lcom/uc/e/c;->a(ZLjava/lang/Runnable;)V

    return-void

    .line 11200
    :cond_0
    iget p1, p0, Lcom/uc/e/n;->l:I

    .line 372
    invoke-static {p1}, Lcom/uc/e/q;->b(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/uc/e/n;->A:Z

    if-nez v0, :cond_3

    .line 1415
    iget-boolean v0, p0, Lcom/uc/e/m;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 261
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v0

    return-wide v0

    .line 263
    :cond_1
    iget v0, p0, Lcom/uc/e/n;->l:I

    .line 3061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 2258
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/l;->a(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2259
    :cond_2
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v0

    return-wide v0

    .line 256
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/uc/e/n;->A:Z

    if-nez v0, :cond_3

    .line 5415
    iget-boolean v0, p0, Lcom/uc/e/m;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 299
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v0

    return-wide v0

    .line 301
    :cond_1
    iget v0, p0, Lcom/uc/e/n;->l:I

    .line 7061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 6263
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/l;->a(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6264
    :cond_2
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v0

    return-wide v0

    .line 293
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/uc/e/n;->A:Z

    if-nez v0, :cond_2

    .line 3415
    iget-boolean v0, p0, Lcom/uc/e/m;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 275
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/i;

    invoke-static {v0}, Lcom/uc/e/q;->a(Lcom/uc/browser/core/download/i;)I

    move-result v0

    return v0

    .line 277
    :cond_1
    iget v0, p0, Lcom/uc/e/n;->l:I

    invoke-static {v0}, Lcom/uc/e/q;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public final g()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/uc/e/n;->v:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/e/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 306
    iget-boolean v0, p0, Lcom/uc/e/n;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Lcom/uc/e/o;

    invoke-direct {v0, p0}, Lcom/uc/e/o;-><init>(Lcom/uc/e/n;)V

    .line 313
    iget-object v2, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    .line 8031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8035
    :cond_0
    new-instance v4, Lcom/uc/e/c/c;

    invoke-direct {v4, v2, v3, v0}, Lcom/uc/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8319
    invoke-static {v1, v4}, Lcom/uc/e/c/k;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/e/n;->b(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/uc/e/n;->q:Z

    return v0
.end method

.method public final n()V
    .locals 2

    .line 13080
    sget-object v0, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 395
    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Lcom/uc/e/q;->d(I)V

    return-void
.end method

.method public final o()Z
    .locals 5

    .line 400
    iget-boolean v0, p0, Lcom/uc/e/n;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/e/n;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 13786
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 13789
    :cond_0
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14772
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "?"

    .line 14775
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 14777
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "."

    .line 14780
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 14781
    :cond_3
    sget-object v3, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    return v4

    :cond_6
    :goto_4
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/uc/e/n;->s:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uc/e/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/uc/e/n;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 470
    iget-wide v0, p0, Lcom/uc/e/n;->z:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/e/n;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimetype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/e/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refurl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/uc/browser/core/download/i;
    .locals 7

    .line 15378
    iget-boolean v0, p0, Lcom/uc/e/n;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    invoke-virtual {p0}, Lcom/uc/e/n;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 16215
    :goto_1
    iget-object v3, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 17210
    iget-object v4, p0, Lcom/uc/e/n;->m:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 18059
    invoke-static {v4}, Lcom/uc/common/util/j/a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 18063
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 18205
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    .line 580
    invoke-static {v3, v5, v1, v2, v0}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_task_create_time_double"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19205
    iget-object v1, p0, Lcom/uc/e/n;->n:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->g(Ljava/lang/String;)V

    .line 19415
    iget-boolean v1, p0, Lcom/uc/e/m;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "old_task_migrate"

    const-string v2, "1"

    .line 585
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20407
    :cond_4
    iget-object v1, p0, Lcom/uc/e/m;->d:Lcom/uc/e/f;

    if-eqz v1, :cond_5

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 590
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_state_listener_index"

    invoke-virtual {v0, v4, v3}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20719
    sget-object v3, Lcom/uc/e/n;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21220
    :cond_5
    iget-object v1, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 593
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->e(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcom/uc/e/n;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22215
    iget-object v1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    const-string v2, "video_35"

    .line 595
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22220
    iget-object v1, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    const-string v2, "video_17"

    .line 596
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23215
    iget-object v1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    const-string v3, "video_10"

    .line 597
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23235
    iget-object v1, p0, Lcom/uc/e/n;->D:Ljava/lang/String;

    const-string v3, "video_27"

    .line 598
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24220
    iget-object v1, p0, Lcom/uc/e/n;->g:Ljava/lang/String;

    .line 599
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "video_34"

    if-nez v1, :cond_6

    const-string v1, "0"

    .line 600
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "2"

    .line 603
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25215
    iget-object v1, p0, Lcom/uc/e/n;->f:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25455
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/uc/e/n;->h:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v2, "Cookie"

    .line 608
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 609
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->f(Ljava/lang/String;)V

    .line 26200
    :cond_8
    iget v1, p0, Lcom/uc/e/n;->l:I

    .line 612
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->c(I)V

    :cond_9
    return-object v0
.end method

.method public final v()Lcom/uc/browser/core/download/i;
    .locals 2

    .line 568
    sget-object v0, Lcom/uc/e/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/uc/e/n;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/i;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/uc/e/n;->F:Ljava/lang/String;

    return-object v0
.end method
