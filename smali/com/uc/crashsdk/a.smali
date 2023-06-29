.class public Lcom/uc/crashsdk/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:Ljava/lang/Runnable;

.field private static G:Z

.field private static H:Z

.field private static I:Z

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field static c:Z

.field static final synthetic d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:J

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lcom/uc/crashsdk/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    const-string v0, ""

    .line 24
    sput-object v0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    .line 56
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 59
    sput v0, Lcom/uc/crashsdk/a;->i:I

    const-wide/16 v0, 0x0

    .line 60
    sput-wide v0, Lcom/uc/crashsdk/a;->j:J

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 185
    sput v0, Lcom/uc/crashsdk/a;->m:I

    .line 186
    sput v0, Lcom/uc/crashsdk/a;->n:I

    .line 187
    sput v0, Lcom/uc/crashsdk/a;->o:I

    .line 188
    sput v0, Lcom/uc/crashsdk/a;->p:I

    .line 423
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    .line 426
    sput v0, Lcom/uc/crashsdk/a;->s:I

    .line 427
    sput v0, Lcom/uc/crashsdk/a;->t:I

    .line 428
    sput v0, Lcom/uc/crashsdk/a;->u:I

    .line 429
    sput v0, Lcom/uc/crashsdk/a;->v:I

    .line 431
    sput v0, Lcom/uc/crashsdk/a;->w:I

    .line 432
    sput v0, Lcom/uc/crashsdk/a;->x:I

    .line 754
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    .line 855
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    .line 858
    sput v0, Lcom/uc/crashsdk/a;->C:I

    .line 859
    sput v0, Lcom/uc/crashsdk/a;->D:I

    .line 860
    sput v0, Lcom/uc/crashsdk/a;->E:I

    .line 1143
    sput-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    .line 1145
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    .line 1220
    sput-boolean v0, Lcom/uc/crashsdk/a;->G:Z

    .line 1234
    sput-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    .line 1286
    sput-boolean v0, Lcom/uc/crashsdk/a;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1113
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1118
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1119
    :cond_1
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1120
    sget-object v1, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v0, 0x4

    int-to-long v3, p0

    .line 1121
    :try_start_0
    invoke-static {v0, v3, v4, p1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 1123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    .line 1127
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string v1, "crashsdk so has not loaded!"

    const-string v3, "crashsdk"

    .line 1133
    invoke-static {v3, v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    or-int/lit8 v0, v0, 0x10

    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-gtz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x5dc

    if-le p1, v1, :cond_1

    const/4 p0, 0x0

    const-string p1, "createCachedInfo: capacity is too large!"

    const-string p2, "crashsdk"

    .line 867
    invoke-static {p2, p1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 874
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 876
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 877
    sget-object v2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 878
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 879
    invoke-static {v2, p2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p2

    const/4 v2, 0x0

    .line 882
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-static {v2}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 883
    sget v5, Lcom/uc/crashsdk/a;->C:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 884
    invoke-static {v4, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_1

    .line 886
    :cond_3
    sget v5, Lcom/uc/crashsdk/a;->C:I

    add-int/2addr v5, v3

    sput v5, Lcom/uc/crashsdk/a;->C:I

    .line 889
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 890
    sget v5, Lcom/uc/crashsdk/a;->D:I

    if-lt v5, v6, :cond_5

    .line 891
    invoke-static {v4, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_2

    .line 893
    :cond_5
    sget v5, Lcom/uc/crashsdk/a;->D:I

    add-int/2addr v5, v3

    sput v5, Lcom/uc/crashsdk/a;->D:I

    .line 896
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    const/high16 v7, 0x100000

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 897
    sget v5, Lcom/uc/crashsdk/a;->E:I

    if-lt v5, v6, :cond_7

    .line 898
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_3

    .line 900
    :cond_7
    sget v5, Lcom/uc/crashsdk/a;->E:I

    add-int/2addr v5, v3

    sput v5, Lcom/uc/crashsdk/a;->E:I

    :cond_8
    :goto_3
    const v5, 0x100111

    and-int/2addr v5, v4

    if-nez v5, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    .line 908
    sget-object v2, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_b

    .line 911
    monitor-exit v1

    return v4

    .line 914
    :cond_b
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v2, :cond_d

    const v2, 0x100001

    and-int/2addr p2, v2

    if-eqz p2, :cond_d

    .line 915
    invoke-static {p0, p1, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    move-result p2

    .line 917
    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 918
    invoke-static {v4, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 920
    :cond_c
    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p2

    if-nez p2, :cond_d

    .line 921
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 924
    :cond_d
    sget-object p2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v2, p1

    .line 924
    invoke-virtual {p2, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    :goto_5
    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;JI)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 443
    :cond_0
    sget-object v5, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v5

    .line 445
    :try_start_0
    sget-object v6, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 446
    sget-object v6, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 447
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 448
    invoke-static {v6, v1}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 450
    monitor-exit v5

    return v6

    :cond_1
    move v7, v1

    const/4 v6, 0x0

    .line 454
    :cond_2
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v8, :cond_7

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v8

    if-nez v8, :cond_7

    .line 457
    sget v8, Lcom/uc/crashsdk/a;->s:I

    const/16 v13, 0x8

    if-lt v8, v13, :cond_3

    :goto_0
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v8, v2, v9

    if-eqz v8, :cond_5

    .line 461
    sget v8, Lcom/uc/crashsdk/a;->w:I

    if-lt v8, v11, :cond_4

    goto :goto_0

    .line 464
    :cond_4
    sget v8, Lcom/uc/crashsdk/a;->w:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->w:I

    goto :goto_1

    .line 467
    :cond_5
    sget v8, Lcom/uc/crashsdk/a;->s:I

    sget v13, Lcom/uc/crashsdk/a;->w:I

    sub-int/2addr v8, v13

    if-lt v8, v11, :cond_6

    goto :goto_0

    .line 472
    :cond_6
    :goto_1
    sget v8, Lcom/uc/crashsdk/a;->s:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->s:I

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    const/16 v8, 0x10

    .line 476
    invoke-static {v7, v8}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    .line 482
    :cond_7
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v8

    const/4 v13, 0x4

    if-eqz v8, :cond_c

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v8

    if-nez v8, :cond_c

    .line 485
    sget v8, Lcom/uc/crashsdk/a;->t:I

    if-lt v8, v11, :cond_8

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    cmp-long v8, v2, v9

    if-eqz v8, :cond_a

    .line 489
    sget v8, Lcom/uc/crashsdk/a;->x:I

    if-lt v8, v13, :cond_9

    goto :goto_3

    .line 492
    :cond_9
    sget v8, Lcom/uc/crashsdk/a;->x:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->x:I

    .line 493
    sget v8, Lcom/uc/crashsdk/a;->t:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_5

    .line 497
    :cond_a
    sget v8, Lcom/uc/crashsdk/a;->t:I

    sget v9, Lcom/uc/crashsdk/a;->x:I

    sub-int/2addr v8, v9

    if-lt v8, v13, :cond_b

    goto :goto_3

    .line 502
    :cond_b
    sget v8, Lcom/uc/crashsdk/a;->t:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_d

    .line 507
    invoke-static {v7, v12}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 512
    :cond_d
    :goto_6
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v8

    const/high16 v14, 0x100000

    if-eqz v8, :cond_f

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v8

    if-nez v8, :cond_f

    .line 513
    sget v8, Lcom/uc/crashsdk/a;->v:I

    if-lt v8, v11, :cond_e

    .line 514
    invoke-static {v7, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    goto :goto_7

    .line 516
    :cond_e
    sget v8, Lcom/uc/crashsdk/a;->v:I

    add-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->v:I

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 522
    :goto_8
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v15

    const/16 v4, 0x100

    if-eqz v15, :cond_11

    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v15

    if-nez v15, :cond_11

    .line 523
    sget v15, Lcom/uc/crashsdk/a;->u:I

    if-lt v15, v11, :cond_10

    .line 524
    invoke-static {v7, v4}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    goto :goto_9

    .line 526
    :cond_10
    sget v11, Lcom/uc/crashsdk/a;->u:I

    add-int/2addr v11, v12

    sput v11, Lcom/uc/crashsdk/a;->u:I

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    const v15, 0x100111

    and-int/2addr v15, v7

    if-nez v15, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    if-nez v6, :cond_13

    .line 535
    sget-object v6, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_14

    .line 538
    monitor-exit v5

    return v7

    .line 541
    :cond_14
    sget-boolean v6, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v6, :cond_18

    const v6, 0x100101

    and-int/2addr v6, v1

    if-eqz v6, :cond_18

    move/from16 v6, p5

    .line 542
    invoke-static {v0, v1, v2, v3, v6}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    move-result v1

    .line 544
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v15

    if-nez v15, :cond_16

    .line 545
    invoke-static {v7, v12}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    if-eqz v9, :cond_15

    .line 547
    sget v9, Lcom/uc/crashsdk/a;->t:I

    sub-int/2addr v9, v12

    sput v9, Lcom/uc/crashsdk/a;->t:I

    :cond_15
    if-eqz v10, :cond_16

    .line 550
    sget v9, Lcom/uc/crashsdk/a;->x:I

    sub-int/2addr v9, v12

    sput v9, Lcom/uc/crashsdk/a;->x:I

    .line 553
    :cond_16
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v9

    if-nez v9, :cond_17

    .line 554
    invoke-static {v7, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    if-eqz v8, :cond_17

    .line 556
    sget v8, Lcom/uc/crashsdk/a;->v:I

    sub-int/2addr v8, v12

    sput v8, Lcom/uc/crashsdk/a;->v:I

    .line 559
    :cond_17
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 560
    invoke-static {v7, v4}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v7

    if-eqz v11, :cond_19

    .line 562
    sget v1, Lcom/uc/crashsdk/a;->u:I

    sub-int/2addr v1, v12

    sput v1, Lcom/uc/crashsdk/a;->u:I

    goto :goto_c

    :cond_18
    move/from16 v6, p5

    .line 567
    :cond_19
    :goto_c
    sget-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    new-array v4, v13, [Ljava/lang/Object;

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    aput-object p2, v4, v12

    const/4 v8, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 567
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    const/4 p0, 0x0

    const-string p1, "addDumpFile: description is too long!"

    const-string p2, "crashsdk"

    .line 197
    invoke-static {p2, p1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 204
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v3, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    sget-object v3, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 208
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 209
    invoke-static {v3, p4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p4

    const/4 v3, 0x0

    .line 212
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 213
    sget v5, Lcom/uc/crashsdk/a;->m:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 214
    invoke-static {v4, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_1

    .line 216
    :cond_3
    sget v5, Lcom/uc/crashsdk/a;->m:I

    add-int/2addr v5, v7

    sput v5, Lcom/uc/crashsdk/a;->m:I

    .line 219
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 220
    sget v5, Lcom/uc/crashsdk/a;->n:I

    if-lt v5, v6, :cond_5

    .line 221
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_2

    .line 223
    :cond_5
    sget v5, Lcom/uc/crashsdk/a;->n:I

    add-int/2addr v5, v7

    sput v5, Lcom/uc/crashsdk/a;->n:I

    .line 226
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 227
    sget v5, Lcom/uc/crashsdk/a;->o:I

    if-lt v5, v6, :cond_7

    .line 228
    invoke-static {v4, v2}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_3

    .line 230
    :cond_7
    sget v5, Lcom/uc/crashsdk/a;->o:I

    add-int/2addr v5, v7

    sput v5, Lcom/uc/crashsdk/a;->o:I

    .line 233
    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    const/high16 v8, 0x100000

    if-eqz v5, :cond_a

    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 234
    sget v5, Lcom/uc/crashsdk/a;->p:I

    if-lt v5, v6, :cond_9

    .line 235
    invoke-static {v4, v8}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_4

    .line 237
    :cond_9
    sget v5, Lcom/uc/crashsdk/a;->p:I

    add-int/2addr v5, v7

    sput v5, Lcom/uc/crashsdk/a;->p:I

    :cond_a
    :goto_4
    const v5, 0x100111

    and-int/2addr v5, v4

    if-nez v5, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    .line 245
    sget-object v3, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_d

    .line 248
    monitor-exit v1

    return v4

    .line 251
    :cond_d
    sget-boolean v3, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v3, :cond_10

    const v3, 0x100101

    and-int/2addr v3, p4

    if-eqz v3, :cond_10

    .line 252
    invoke-static/range {p0 .. p5}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p4

    .line 254
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 255
    invoke-static {v4, v7}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 257
    :cond_e
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 258
    invoke-static {v4, v2}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v2

    move v4, v2

    .line 260
    :cond_f
    invoke-static {p4}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p4

    if-nez p4, :cond_10

    .line 261
    invoke-static {v4, v8}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    .line 264
    :cond_10
    sget-object p4, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    const/4 p1, 0x2

    .line 265
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    .line 264
    invoke-virtual {p4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    :goto_6
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 385
    sget-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    .line 386
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 388
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 391
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 392
    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    .line 393
    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 394
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s%s%d%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v2, "`"

    aput-object v2, v8, v1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 395
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    .line 394
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 664
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 665
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 666
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    .line 671
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 672
    invoke-static {p0, v2, v3, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 676
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 677
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 680
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 681
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)V
    .locals 8

    const/16 v0, 0xc9

    const/4 v1, 0x0

    const-string v2, "crashsdk"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    .line 1318
    sget-boolean p0, Lcom/uc/crashsdk/a;->d:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1314
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a;->p()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/crashsdk/g;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lcom/uc/crashsdk/g;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "%s/%s/%s"

    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/a;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    sget-object v3, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object p0, v3, v4

    const-string p0, "Is new version (\'%s\' -> \'%s\'), deleting old stats data!"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->v()V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Begin update info ..."

    .line 1310
    invoke-static {v2, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz p0, :cond_6

    const/16 p0, 0xb

    invoke-static {}, Lcom/uc/crashsdk/g;->E()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, Lcom/uc/crashsdk/g;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v0, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Update info took "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 145
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "\n"

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 158
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 162
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 776
    sget-object v0, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v0

    .line 777
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 778
    sget-object v2, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 782
    :try_start_1
    sget-object v7, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_0

    .line 786
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 787
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 788
    :try_start_2
    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    .line 790
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Thread ("

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") has exited!"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    if-eq v1, v8, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v7

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v8, v4

    move-object v4, v7

    move-object v7, v8

    .line 797
    :goto_1
    :try_start_4
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 802
    :goto_2
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Thread Name: \'%s\'\n"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 804
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 806
    invoke-virtual {v8}, Ljava/lang/Thread;->isDaemon()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " daemon"

    goto :goto_3

    :cond_3
    const-string v4, ""

    .line 807
    :goto_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "\"%s\"%s prio=%d tid=%d %s\n"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 809
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object v4, v10, v5

    const/4 v4, 0x2

    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x3

    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x4

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    .line 807
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    .line 812
    :try_start_6
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 817
    :goto_4
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 818
    array-length v4, v3

    if-nez v4, :cond_4

    const-string v4, "  (no stack frames)"

    .line 819
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 822
    :cond_4
    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-ge v7, v4, :cond_6

    aget-object v9, v3, v7

    if-nez v8, :cond_5

    const-string v8, "\n"

    .line 824
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 827
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "  at %s"

    new-array v11, v5, [Ljava/lang/Object;

    .line 828
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    .line 827
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 829
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :catchall_4
    move-exception v3

    .line 831
    :try_start_8
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_6
    :try_start_9
    const-string v3, "\n"

    .line 836
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 837
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    .line 838
    :try_start_a
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 842
    :cond_7
    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 597
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 599
    :try_start_1
    sget-object v3, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 600
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez p3, :cond_0

    .line 604
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 609
    :cond_0
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x2

    .line 618
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v7, 0x3

    .line 623
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 624
    invoke-static {v2, v5, v6, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 628
    :cond_2
    invoke-static {v2, v4}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 633
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    const-string v2, "(data is null)\n"

    .line 635
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 637
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    const-string v2, "\n"

    .line 642
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 643
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    .line 644
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 650
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 651
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 652
    sget-object p3, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCALLBACKINFO"

    .line 653
    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 658
    :cond_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 294
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v12

    .line 295
    sget-object v13, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v13

    .line 297
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 299
    :try_start_1
    sget-object v2, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 302
    aget-object v3, v2, v10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 303
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 308
    :cond_2
    invoke-static {v8, v0}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 313
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v15, p1

    .line 317
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    const v0, 0x25800

    if-le v1, v0, :cond_5

    const v16, 0x25800

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    :goto_3
    const/16 v1, 0x5000

    sub-int v0, v0, v16

    .line 323
    :try_start_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x2

    .line 325
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 326
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 327
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v12, :cond_6

    const-string v1, "/proc/"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "FILE"

    move-object/from16 v1, p0

    move-object v3, v0

    move/from16 v6, v17

    .line 330
    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 334
    invoke-static {v7, v0, v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    .line 337
    :cond_7
    invoke-static {v7, v0, v4}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    add-int v16, v16, v1

    :goto_5
    move/from16 v1, v16

    if-eqz v17, :cond_1

    if-eqz v11, :cond_1

    if-nez v12, :cond_1

    .line 343
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move/from16 v1, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, p1

    .line 348
    :goto_6
    :try_start_5
    invoke-static {v0, v7}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v12, :cond_a

    .line 355
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    sget-object v2, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "CUSTOMDUMPFILE"

    .line 357
    invoke-static {v7, v2, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 362
    :cond_a
    monitor-exit v13

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->y()V

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 762
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    monitor-enter v1

    .line 763
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    .line 764
    sget-object v2, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 766
    sget-object v2, Lcom/uc/crashsdk/a;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 770
    sget-object p1, Lcom/uc/crashsdk/a;->y:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 403
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Z)Z
    .locals 5

    .line 1168
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Unexp log not enabled, skip update unexp info!"

    .line 1169
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1173
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1180
    sget-object p0, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 1182
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Stop update unexp info in background!"

    .line 1183
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1187
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/g;->E()I

    move-result p0

    if-gtz p0, :cond_4

    return v2

    .line 1191
    :cond_4
    sget-object p0, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 1196
    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/g;->E()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 1199
    :goto_0
    sget-object v1, Lcom/uc/crashsdk/a;->F:Ljava/lang/Runnable;

    int-to-long v3, p0

    invoke-static {v2, v1, v3, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 935
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 936
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 940
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 942
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 945
    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 946
    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    .line 947
    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    .line 948
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 949
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 951
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    .line 953
    invoke-static {v0, v2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 958
    :cond_3
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_5

    .line 959
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 960
    invoke-static {v0, v4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 962
    :cond_4
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 963
    invoke-static {v0, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    :cond_5
    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 971
    :goto_0
    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_8

    .line 972
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 973
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 974
    invoke-static {v2, v4}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v2

    .line 976
    :cond_7
    invoke-static {v0}, Lcom/uc/crashsdk/export/LogType;->isForANR(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 977
    invoke-static {v2, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v2

    .line 980
    :cond_8
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_1
    return v0
.end method

.method static b()J
    .locals 2

    .line 88
    sget-wide v0, Lcom/uc/crashsdk/a;->j:J

    return-wide v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 1094
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1096
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 1097
    aget-object v2, v2, v5

    check-cast v2, Ljava/util/List;

    .line 1100
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s (%d/%d)\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    const/4 p0, 0x1

    .line 1101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    .line 1100
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 1106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "Unknown callback: "

    .line 693
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 695
    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 698
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 706
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "[DEBUG] Callback occurred new exception:\n"

    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 712
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 717
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "(data is null)\n"

    .line 718
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 720
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v0

    .line 1014
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1015
    sget-object v3, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1016
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 1017
    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 1018
    aget-object v3, v3, v8

    check-cast v3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 1022
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 1027
    :cond_1
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    .line 1028
    :cond_2
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s (%d/%d)\n"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 1035
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    .line 1034
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1037
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1043
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1044
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\n"

    .line 1045
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 1047
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    const-string v2, "\n"

    .line 1053
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1054
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    .line 1055
    :try_start_6
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 1061
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1062
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1063
    sget-object p3, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCACHEDINFO"

    .line 1064
    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1069
    :cond_6
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static c()I
    .locals 2

    .line 92
    sget v0, Lcom/uc/crashsdk/a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/uc/crashsdk/a;->o()Z

    .line 95
    :cond_0
    sget v0, Lcom/uc/crashsdk/a;->i:I

    return v0
.end method

.method static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1205
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    const-string v1, ";"

    .line 1209
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1212
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static d()V
    .locals 5

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    sget-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "\n"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "(saved at %s)\n"

    .line 125
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static e()V
    .locals 4

    .line 134
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    sget-object v3, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-static {v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static f()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 166
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x18t
        0x63t
        0x79t
        0x3ct
    .end array-data
.end method

.method static g()V
    .locals 9

    .line 272
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 274
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 276
    sget-object v2, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 277
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v4, 0x100101

    and-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 279
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 282
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    .line 283
    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x4

    .line 284
    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 285
    invoke-static/range {v3 .. v8}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    goto :goto_1

    .line 289
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static h()Ljava/lang/String;
    .locals 7

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x1

    .line 369
    :try_start_0
    sget-object v3, Lcom/uc/crashsdk/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 370
    sget-object v5, Lcom/uc/crashsdk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 371
    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 372
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    const-string v2, "`"

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 380
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static i()V
    .locals 8

    .line 575
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 577
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 578
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 579
    sget-object v3, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 580
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x100101

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 583
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    .line 586
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 587
    invoke-static {v2, v4, v5, v6, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    goto :goto_1

    .line 590
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static j()Ljava/lang/String;
    .locals 8

    .line 727
    sget-object v0, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    monitor-enter v0

    .line 728
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    sget-object v2, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 731
    :try_start_1
    sget-object v4, Lcom/uc/crashsdk/a;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 732
    sget-object v6, Lcom/uc/crashsdk/a;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 733
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 734
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_1

    const-string v3, "`"

    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 742
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 742
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 744
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static k()V
    .locals 7

    .line 985
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 987
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v0

    .line 989
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 990
    sget-object v3, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 991
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 992
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 993
    aget-object v3, v3, v6

    check-cast v3, Ljava/util/List;

    const v6, 0x100001

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 995
    invoke-static {v2, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_2

    .line 998
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1003
    invoke-static {v2, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 1008
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static l()Ljava/lang/String;
    .locals 7

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    sget-object v1, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    monitor-enter v1

    .line 1076
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1077
    sget-object v6, Lcom/uc/crashsdk/a;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 1078
    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1079
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    const-string v4, "`"

    .line 1081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    .line 1087
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1087
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static m()Ljava/lang/String;
    .locals 2

    .line 1223
    sget-boolean v0, Lcom/uc/crashsdk/a;->G:Z

    if-nez v0, :cond_0

    .line 1224
    invoke-static {}, Lcom/uc/crashsdk/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1226
    sput-boolean v1, Lcom/uc/crashsdk/a;->G:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1228
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 1231
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static n()V
    .locals 3

    .line 1237
    invoke-static {}, Lcom/uc/crashsdk/a;->p()V

    .line 1239
    sget-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    if-eqz v0, :cond_1

    .line 1240
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 1241
    sget-object v1, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1245
    sput-boolean v0, Lcom/uc/crashsdk/a;->H:Z

    const/4 v0, 0x0

    .line 1247
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method

.method private static o()Z
    .locals 4

    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    .line 68
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v2, Lcom/uc/crashsdk/a;->j:J

    .line 69
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/uc/crashsdk/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static p()V
    .locals 5

    .line 1289
    sget-boolean v0, Lcom/uc/crashsdk/a;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 1290
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1295
    :cond_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/uc/crashsdk/b;->g:Z

    if-nez v0, :cond_3

    .line 1296
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1297
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1298
    invoke-static {}, Lcom/uc/crashsdk/g;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 1299
    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s/%s/%s"

    .line 1296
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashsdk"

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    sput-boolean v3, Lcom/uc/crashsdk/a;->I:Z

    :cond_3
    return-void
.end method
