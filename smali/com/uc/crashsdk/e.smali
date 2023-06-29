.class public Lcom/uc/crashsdk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/e$c;,
        Lcom/uc/crashsdk/e$d;,
        Lcom/uc/crashsdk/e$b;,
        Lcom/uc/crashsdk/e$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String;

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:Ljava/lang/String;

.field private static J:Z

.field private static K:Z

.field private static L:I

.field private static M:I

.field private static N:Z

.field private static O:Lcom/uc/crashsdk/a/e;

.field private static P:Lcom/uc/crashsdk/e$c;

.field private static Q:Z

.field private static final R:Lcom/uc/crashsdk/a/e;

.field private static S:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static T:Ljava/lang/Throwable;

.field private static U:Z

.field private static V:Z

.field private static W:Ljava/lang/Runnable;

.field private static final X:Ljava/lang/Object;

.field private static Y:I

.field private static Z:Ljava/lang/Runnable;

.field static final synthetic a:Z

.field private static final aa:Ljava/lang/Object;

.field private static volatile ab:Z

.field private static ac:Landroid/os/ParcelFileDescriptor;

.field private static ad:Z

.field private static ae:Z

.field private static b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z

.field private static f:J

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static t:Ljava/lang/String;

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/Object;

.field private static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    const-class v0, Lcom/uc/crashsdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/uc/crashsdk/e;->a:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sput-boolean v2, Lcom/uc/crashsdk/e;->d:Z

    const-wide/16 v3, 0x0

    .line 113
    sput-wide v3, Lcom/uc/crashsdk/e;->f:J

    const-wide/16 v3, -0x1

    .line 140
    sput-wide v3, Lcom/uc/crashsdk/e;->g:J

    .line 149
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, ""

    .line 702
    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 786
    sput-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 787
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    .line 1583
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    .line 2244
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    .line 2344
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    .line 2644
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    .line 2766
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    .line 2907
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    .line 2908
    sput v2, Lcom/uc/crashsdk/e;->s:I

    .line 2909
    sput-object v0, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    .line 2911
    sput-boolean v2, Lcom/uc/crashsdk/e;->u:Z

    .line 2912
    sput-object v0, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 3075
    sput-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3077
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    .line 3107
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    .line 3117
    sput-object v0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    .line 3337
    sput-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3420
    sput v1, Lcom/uc/crashsdk/e;->B:I

    .line 3421
    sput v1, Lcom/uc/crashsdk/e;->C:I

    .line 3422
    sput v1, Lcom/uc/crashsdk/e;->D:I

    .line 3423
    sput v1, Lcom/uc/crashsdk/e;->E:I

    .line 3424
    sput v1, Lcom/uc/crashsdk/e;->F:I

    .line 3425
    sput v1, Lcom/uc/crashsdk/e;->G:I

    .line 3426
    sput v1, Lcom/uc/crashsdk/e;->H:I

    const-string v1, "?"

    .line 3427
    sput-object v1, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    .line 3428
    sput-boolean v2, Lcom/uc/crashsdk/e;->J:Z

    .line 3431
    sput-boolean v2, Lcom/uc/crashsdk/e;->K:Z

    .line 3432
    sput v2, Lcom/uc/crashsdk/e;->L:I

    .line 3550
    sput v2, Lcom/uc/crashsdk/e;->M:I

    .line 3552
    sput-boolean v2, Lcom/uc/crashsdk/e;->N:Z

    .line 3702
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x195

    invoke-direct {v1, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/a/e;

    .line 3733
    new-instance v1, Lcom/uc/crashsdk/e$c;

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    sput-object v1, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/e$c;

    .line 3734
    sput-boolean v2, Lcom/uc/crashsdk/e;->Q:Z

    .line 3763
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x19c

    invoke-direct {v1, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc/crashsdk/e;->R:Lcom/uc/crashsdk/a/e;

    .line 3796
    sput-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3816
    sput-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Throwable;

    .line 3817
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4043
    sput-boolean v2, Lcom/uc/crashsdk/e;->V:Z

    .line 4044
    sput-object v0, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    .line 4045
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Object;

    const/16 v1, 0x65

    .line 4047
    sput v1, Lcom/uc/crashsdk/e;->Y:I

    .line 4101
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x197

    invoke-direct {v1, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc/crashsdk/e;->Z:Ljava/lang/Runnable;

    .line 4315
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/e;->aa:Ljava/lang/Object;

    .line 4316
    sput-boolean v2, Lcom/uc/crashsdk/e;->ab:Z

    .line 4544
    sput-object v0, Lcom/uc/crashsdk/e;->ac:Landroid/os/ParcelFileDescriptor;

    .line 4545
    sput-boolean v2, Lcom/uc/crashsdk/e;->ad:Z

    .line 4566
    sput-boolean v2, Lcom/uc/crashsdk/e;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/uc/crashsdk/e;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A()V
    .locals 4

    .line 4306
    invoke-static {}, Lcom/uc/crashsdk/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4310
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x193

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static B()V
    .locals 4

    .line 4319
    sget-boolean v0, Lcom/uc/crashsdk/e;->ab:Z

    if-eqz v0, :cond_0

    return-void

    .line 4322
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4325
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x198

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static C()V
    .locals 4

    .line 4426
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x199

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x1b58

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static D()V
    .locals 12

    .line 4499
    invoke-static {}, Lcom/uc/crashsdk/g;->L()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_7

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 4503
    :cond_2
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-gt v5, v6, :cond_7

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    if-ne v0, v2, :cond_5

    .line 4508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    rem-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-ne v0, v1, :cond_6

    .line 4512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3

    rem-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    goto :goto_3

    :cond_6
    move v3, v5

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    const-string v0, "crashsdk"

    const-string v1, "SIG 3 is disabled by settings"

    .line 4520
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4525
    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    .line 4528
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v1, 0x2

    .line 4533
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x19d

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    const/4 v1, 0x7

    int-to-long v2, v0

    const/4 v0, 0x0

    .line 4537
    invoke-static {v1, v2, v3, v0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    if-eqz v4, :cond_a

    const/16 v0, 0x8

    .line 4540
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_a
    return-void
.end method

.method public static E()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 4548
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "crashsdk"

    const-string v2, "Crash so is not loaded!"

    .line 4549
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4553
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->ac:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xe

    .line 4557
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 4561
    :cond_2
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->ac:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    .line 4562
    sput-boolean v1, Lcom/uc/crashsdk/e;->ad:Z

    return-object v0
.end method

.method public static F()Z
    .locals 1

    .line 4593
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    return v0
.end method

.method public static G()V
    .locals 6

    .line 4597
    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v0

    .line 4598
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4599
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4603
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4605
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ucebu can not list folder: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 4609
    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    .line 4610
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4611
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ucebu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4614
    invoke-static {v2, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic H()Z
    .locals 1

    .line 59
    sget-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    return v0
.end method

.method static synthetic I()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/uc/crashsdk/e;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic J()I
    .locals 1

    .line 59
    sget v0, Lcom/uc/crashsdk/e;->L:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->L:I

    return v0
.end method

.method static synthetic K()V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->Y()V

    return-void
.end method

.method static synthetic L()I
    .locals 1

    const/4 v0, 0x0

    .line 59
    sput v0, Lcom/uc/crashsdk/e;->L:I

    return v0
.end method

.method private M()V
    .locals 4

    .line 87
    invoke-static {}, Lcom/uc/crashsdk/g;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/null"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static N()Z
    .locals 1

    .line 107
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v0

    return v0
.end method

.method private static O()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static P()Ljava/lang/String;
    .locals 1

    .line 315
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fg"

    return-object v0

    :cond_0
    const-string v0, "bg"

    return-object v0
.end method

.method private static Q()[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 336
    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static R()Ljava/lang/String;
    .locals 1

    .line 479
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ucebujava"

    return-object v0

    :cond_0
    const-string v0, "java"

    return-object v0
.end method

.method private static S()V
    .locals 9

    const-string v0, "-"

    .line 808
    :try_start_0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 809
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 816
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 817
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 820
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Hardware"

    .line 821
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, ":"

    if-eqz v6, :cond_1

    .line 822
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "Processor"

    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 826
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 827
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    .line 831
    :cond_3
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 834
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 837
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 838
    :goto_4
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 841
    sput-object v1, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 842
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    .line 837
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 838
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 839
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private static T()Ljava/lang/String;
    .locals 2

    .line 2337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static U()Z
    .locals 2

    .line 3491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static V()V
    .locals 1

    .line 3543
    sget-boolean v0, Lcom/uc/crashsdk/e;->N:Z

    if-nez v0, :cond_0

    .line 3544
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 3545
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_0
    return-void
.end method

.method private static W()V
    .locals 4

    .line 3591
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19e

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static X()Ljava/lang/StringBuilder;
    .locals 9

    const-string v0, "\n"

    .line 3610
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " (Unknown)"

    const-string v4, " (?)"

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v2, " (Cold)"

    goto :goto_0

    :pswitch_1
    const-string v2, " (Unspecified failure)"

    goto :goto_0

    :pswitch_2
    const-string v2, " (Over voltage)"

    goto :goto_0

    :pswitch_3
    const-string v2, " (Dead)"

    goto :goto_0

    :pswitch_4
    const-string v2, " (Overheat)"

    goto :goto_0

    :pswitch_5
    const-string v2, " (Good)"

    goto :goto_0

    :pswitch_6
    move-object v2, v3

    :goto_0
    const-string v5, "health: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/crashsdk/e;->E:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->F:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v2, " (Wireless)"

    goto :goto_1

    :cond_1
    const-string v2, " (USB port)"

    goto :goto_1

    :cond_2
    const-string v2, " (AC charger)"

    goto :goto_1

    :cond_3
    const-string v2, " (None)"

    :goto_1
    const-string v8, "pluged: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/uc/crashsdk/e;->F:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->G:I

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v3, " (Full)"

    goto :goto_2

    :cond_5
    const-string v3, " (Not charging)"

    goto :goto_2

    :cond_6
    const-string v3, " (Discharging)"

    goto :goto_2

    :cond_7
    const-string v3, " (Charging)"

    :cond_8
    :goto_2
    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "voltage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "technology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "battery low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/uc/crashsdk/e;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 3611
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Y()V
    .locals 4

    .line 3706
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3708
    sput-boolean v0, Lcom/uc/crashsdk/e;->K:Z

    .line 3709
    sget-object v1, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/a/e;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3710
    sget-object v1, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/a/e;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static Z()Z
    .locals 1

    .line 3824
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1471
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v0

    .line 1477
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found or decode failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1482
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, p2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    const-string p1, "UTF-8"

    if-lez p2, :cond_3

    .line 1488
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    const-string v2, "\n"

    .line 1489
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1492
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 1493
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(truncated %d bytes)\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1493
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1494
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1493
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1496
    :goto_1
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    move p2, v0

    .line 1500
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return p2
.end method

.method private static a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1150
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 1156
    const-class v2, Landroid/os/StatFs;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1157
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 1158
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1159
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 1160
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 1167
    :catchall_0
    :cond_0
    :try_start_1
    const-class p1, Landroid/os/StatFs;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1168
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1170
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1171
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long p0, p0

    return-wide p0

    :catchall_1
    move-exception p0

    .line 1173
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 925
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    .line 928
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .line 1587
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 1587
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 1589
    invoke-static {v0, p0, v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    .line 1590
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    invoke-static {p0}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1593
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1094
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 1097
    :goto_0
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1910
    invoke-static {}, Lcom/uc/crashsdk/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1914
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x5f

    .line 1918
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gt v2, v0, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 1922
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v2, :cond_3

    return-object p0

    .line 1928
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CrashSDK"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 1929
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1931
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p0

    .line 1936
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1937
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->e(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1938
    array-length v3, v2

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 1944
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/c;->b([B[B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1945
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_6

    return-object p0

    .line 1953
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1954
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1955
    invoke-static {v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_7

    return-object p0

    .line 1959
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1960
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object p0

    .line 1963
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_9
    :goto_1
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 883
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1a

    const-string v2, "ps"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "-ef"

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    .line 890
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 891
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 892
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 894
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 895
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v2

    .line 897
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 899
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "UTF-8"

    if-eqz v6, :cond_6

    if-eqz v0, :cond_2

    .line 901
    :try_start_2
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 902
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/16 v8, 0x2f

    .line 904
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_5

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gtz v8, :cond_3

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    .line 908
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v6, "\n"

    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 912
    :cond_6
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 913
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string p0, "exception exists."

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v5, "\n"

    const-string v6, "\'\n"

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v8, "UTF-8"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 1670
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 1671
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    .line 1672
    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_0
    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    .line 1678
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 1680
    :goto_0
    new-instance v13, Lcom/uc/crashsdk/e$a;

    invoke-direct {v13, v3, v4, v0}, Lcom/uc/crashsdk/e$a;-><init>(JLjava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 1683
    :try_start_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x7e

    .line 1684
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1686
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1691
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/e;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    if-eqz p4, :cond_3

    .line 1695
    :try_start_3
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v0

    .line 1696
    :try_start_4
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 1702
    :cond_3
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Process Name: \'"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Thread Name: \'"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :goto_3
    :try_start_7
    const-string v0, "Back traces starts.\n"

    .line 1706
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1707
    :try_start_8
    const-class v0, Ljava/lang/Throwable;

    const-string v6, "detailMessage"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/String;

    const-string v14, "\n\t"

    const-string v15, "\n->  "

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1711
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1712
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1713
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "Message: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 1715
    :try_start_a
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    .line 1719
    :cond_5
    :goto_5
    :try_start_b
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v13}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1720
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 1721
    :try_start_c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    :goto_6
    :try_start_d
    const-string v0, "Back traces ends.\n"

    .line 1725
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 1726
    :try_start_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1729
    :goto_7
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    .line 1732
    :try_start_f
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 1733
    :try_start_10
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    .line 1739
    :goto_8
    :try_start_11
    invoke-static {v13, v8, v7}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1740
    :try_start_12
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :goto_9
    if-eqz p4, :cond_6

    .line 1746
    :try_start_13
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 1747
    :try_start_14
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1c

    :cond_6
    :goto_a
    const/16 v1, 0x2800

    :try_start_15
    const-string v0, "/proc/meminfo"

    const-string v6, "meminfo:\n"

    .line 1753
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    :goto_b
    const/4 v6, 0x0

    :try_start_17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "/proc/%d/status"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v0, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "status:\n"

    invoke-virtual {v14, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    :goto_c
    :try_start_19
    const-string v0, "memory info:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_d
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1756
    invoke-static {v13}, Lcom/uc/crashsdk/e;->g(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    .line 1759
    :try_start_1b
    invoke-static {v13, v8, v11}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_e
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_7

    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :try_start_1d
    const-string v0, "JAVADUMPFILES"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_1e
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_f
    sput-boolean v12, Lcom/uc/crashsdk/e;->h:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 1762
    :cond_7
    :try_start_1f
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 1763
    :try_start_20
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1768
    :goto_10
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    .line 1771
    :try_start_21
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 1772
    :try_start_22
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :goto_11
    :try_start_23
    const-string v0, "battery info:\n"

    .line 1777
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_24
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :goto_12
    :try_start_25
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_8

    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, "BATTERYINFO"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lcom/uc/crashsdk/e;->h:Z

    goto :goto_13

    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/e;->X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    :try_start_26
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_9
    :goto_13
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1780
    invoke-static {v13}, Lcom/uc/crashsdk/e;->c(Ljava/io/OutputStream;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    :try_start_27
    const-string v0, "device status:\n"

    .line 1783
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    :try_start_28
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_14
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    if-eqz v0, :cond_a

    :try_start_29
    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, "DEVICESTATUS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lcom/uc/crashsdk/e;->h:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    :goto_15
    :try_start_2a
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    goto/16 :goto_18

    :cond_a
    :try_start_2b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "has root: %s\n"

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->e()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v0, v1, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, ""

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "build tags: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, " (default root)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "su binary: %s\n"

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v0, v14, v6

    invoke-static {v1, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "su permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "valid ("

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_d
    const-string v1, "invalid ("

    goto :goto_16

    :goto_17
    invoke-static {}, Lcom/uc/crashsdk/a/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    goto/16 :goto_15

    :cond_e
    :goto_18
    :try_start_2c
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1786
    invoke-static {v13}, Lcom/uc/crashsdk/e;->d(Ljava/io/OutputStream;)V

    .line 1789
    invoke-static {v13}, Lcom/uc/crashsdk/e;->e(Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 1792
    :try_start_2d
    invoke-static {v13, v8, v7, v11}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_19
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_f

    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    const-string v0, "JAVACACHEDINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    :try_start_30
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1a
    sput-boolean v12, Lcom/uc/crashsdk/e;->h:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    .line 1795
    :cond_f
    :try_start_31
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 1796
    :try_start_32
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 1801
    :goto_1b
    :try_start_33
    invoke-static {v13, v8, v7, v11}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_34
    invoke-static {v1, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1c
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_10

    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :try_start_35
    const-string v0, "JAVACALLBACKINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    :try_start_36
    invoke-static {v0, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1d
    sput-boolean v12, Lcom/uc/crashsdk/e;->h:Z

    .line 1804
    :cond_10
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->a()V

    .line 1805
    invoke-static {v13}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    .line 1808
    :try_start_37
    invoke-virtual {v13}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 1809
    :try_start_38
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :goto_1e
    cmp-long v0, v3, v9

    if-eqz v0, :cond_11

    .line 1816
    invoke-static {v13}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1818
    :cond_11
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_1c
    move-exception v0

    move-object v11, v13

    goto :goto_1f

    :catchall_1d
    move-exception v0

    .line 1812
    :goto_1f
    :try_start_39
    invoke-static {v0, v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    cmp-long v0, v3, v9

    if-eqz v0, :cond_12

    .line 1816
    invoke-static {v11}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1818
    :cond_12
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1821
    :goto_20
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-nez v0, :cond_13

    .line 1823
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    .line 1828
    :cond_13
    :try_start_3a
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-nez v0, :cond_14

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_14
    move-object v0, v2

    :goto_21
    const-string v1, "java"

    .line 1835
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    .line 1836
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-object v2

    :catchall_1f
    move-exception v0

    move-object v1, v0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_15

    .line 1816
    invoke-static {v11}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V

    .line 1818
    :cond_15
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1819
    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 3291
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 3292
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3293
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%d%02d%02d%02d%02d%02d"

    .line 3291
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    .line 4467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 4469
    array-length v2, p0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4471
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    add-int/lit8 v6, v6, 0x1

    const-string v8, "  at "

    .line 4473
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4474
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 4475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 4477
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "  (no java stack)\n"

    .line 4486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    .line 450
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_1d

    return-void

    .line 440
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 441
    :cond_1
    :goto_0
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 442
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/a/h;->g()V

    const/16 p0, 0x64

    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(I)V

    invoke-static {v4}, Lcom/uc/crashsdk/e;->d(Z)V

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Z)I

    invoke-static {}, Lcom/uc/crashsdk/a/h;->b()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/a/h;->h()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Calendar;)V

    .line 446
    :pswitch_2
    invoke-static {}, Lcom/uc/crashsdk/e;->V()V

    return-void

    .line 436
    :pswitch_3
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    sget p0, Lcom/uc/crashsdk/e;->M:I

    add-int/2addr p0, v4

    sput p0, Lcom/uc/crashsdk/e;->M:I

    if-lt p0, v2, :cond_5

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x82

    const-string p1, "(get failed)"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/e;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const/16 p0, 0x8

    .line 432
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    return-void

    .line 428
    :pswitch_5
    sget-boolean p0, Lcom/uc/crashsdk/e;->Q:Z

    if-nez p0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/g;->K()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Landroid/content/Context;)V

    return-void

    :cond_6
    sget-boolean p0, Lcom/uc/crashsdk/e;->Q:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/uc/crashsdk/g;->K()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_1
    sget-object p1, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/e$c;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v3, Lcom/uc/crashsdk/e;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    .line 424
    :pswitch_6
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_9

    const-string p0, "jni"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    const-string p0, "anr"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_9
    return-void

    .line 420
    :pswitch_7
    invoke-static {v3, v4}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    .line 413
    :pswitch_8
    invoke-static {v3}, Lcom/uc/crashsdk/e;->d(Z)V

    return-void

    .line 412
    :pswitch_9
    sget-object p0, Lcom/uc/crashsdk/e;->aa:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget-boolean p1, Lcom/uc/crashsdk/e;->ab:Z

    if-nez p1, :cond_d

    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/uc/crashsdk/b;->z()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/uc/crashsdk/b;->s()Z

    invoke-static {}, Lcom/uc/crashsdk/a/h;->f()V

    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/uc/crashsdk/e;->C()V

    :cond_b
    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Ljava/util/Calendar;)V

    :cond_c
    sput-boolean v4, Lcom/uc/crashsdk/e;->ab:Z

    monitor-exit p0

    return-void

    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 405
    :pswitch_a
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    .line 406
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 395
    :pswitch_b
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 396
    :cond_f
    :goto_3
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 397
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 398
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 399
    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    return-void

    .line 391
    :pswitch_c
    sput-boolean v3, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->X()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/b;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_10
    return-void

    .line 387
    :pswitch_d
    invoke-static {}, Lcom/uc/crashsdk/e;->aa()V

    return-void

    .line 383
    :pswitch_e
    sget-object p0, Lcom/uc/crashsdk/e;->X:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-object p1, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    if-nez p1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    sput-boolean v4, Lcom/uc/crashsdk/e;->V:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, Lcom/uc/crashsdk/b;->q()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DEBUG"

    invoke-static {p1, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p0, "unexp"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "DEBUG"

    const-string p1, "unexp sample miss"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, Lcom/uc/crashsdk/g;->o()I

    move-result p0

    int-to-long p0, p0

    invoke-static {}, Lcom/uc/crashsdk/g;->p()I

    move-result v3

    invoke-static {p0, p1, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(JI)I

    move-result p0

    if-eqz p0, :cond_19

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/uc/crashsdk/f;->a(I)V

    and-int/lit16 p1, p0, 0x1100

    if-eqz p1, :cond_14

    const/16 p0, 0x69

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    const/16 p0, 0x1e

    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_14
    and-int/lit16 p1, p0, 0x2100

    if-eqz p1, :cond_15

    const/16 p0, 0x68

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    const/16 p0, 0x1f

    goto :goto_4

    :cond_15
    and-int/lit16 p1, p0, 0x4100

    if-eqz p1, :cond_16

    const/16 p0, 0x6a

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    const/16 p0, 0x20

    goto :goto_4

    :cond_16
    and-int/lit16 p1, p0, 0x500

    if-eqz p1, :cond_17

    const/16 p0, 0x67

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_17
    and-int/lit16 p0, p0, 0x900

    if-eqz p0, :cond_18

    const/16 p0, 0x6b

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_5

    :cond_18
    const/16 p0, 0x66

    sput p0, Lcom/uc/crashsdk/e;->Y:I

    :goto_5
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_19
    sget-object p0, Lcom/uc/crashsdk/e;->X:Ljava/lang/Object;

    monitor-enter p0

    :try_start_5
    sput-object v1, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :cond_1a
    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    .line 379
    :pswitch_f
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    goto :goto_6

    :cond_1b
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_1c

    const-wide/16 p0, 0x1

    goto :goto_7

    :cond_1c
    const-wide/16 p0, 0x0

    :goto_7
    invoke-static {v2, p0, p1, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    sput-boolean v4, Lcom/uc/crashsdk/a;->c:Z

    invoke-static {v3}, Lcom/uc/crashsdk/a;->a(Z)Z

    sput-boolean v4, Lcom/uc/crashsdk/e;->K:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->Y()V

    invoke-static {}, Lcom/uc/crashsdk/e;->y()V

    return-void

    .line 450
    :cond_1d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 3496
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3500
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ANR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3502
    invoke-static {v3}, Lcom/uc/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v3

    .line 3500
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3503
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$a;)V
    .locals 5

    .line 1449
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "log end: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1450
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1449
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1452
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "UTF-8"

    .line 2852
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2855
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2856
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2861
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/JNIBridge;->nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2862
    sget-boolean p2, Lcom/uc/crashsdk/e;->ae:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2863
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x200

    if-ge p2, p3, :cond_1

    const-string p2, "/"

    .line 2864
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    .line 2865
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_1

    .line 2867
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2870
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2871
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can not found "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Native not initialized, skip dump!"

    :goto_1
    if-eqz p1, :cond_3

    .line 2884
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$a;->write([B)V

    const-string p1, "\n"

    .line 2885
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 2886
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2889
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 2890
    sget-boolean p1, Lcom/uc/crashsdk/e;->ae:Z

    if-nez p1, :cond_4

    const/high16 p1, 0x100000

    .line 2892
    invoke-static {p0, v2, p1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    .line 2894
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2895
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2896
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2901
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 2902
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v1, "UTF-8"

    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 940
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 3410
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    const/4 v1, 0x1

    .line 3412
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s^$"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3413
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3412
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3414
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3417
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 3396
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    const/4 v1, 0x1

    .line 3398
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s`%d`%d,%d^$"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    .line 3399
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    .line 3400
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 3398
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3400
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3398
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3401
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3404
    :goto_1
    sput-boolean v1, Lcom/uc/crashsdk/e;->h:Z

    .line 3405
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "UTF-8"

    .line 1105
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/storage/emulated"

    .line 1106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 1109
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1112
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "getBlockCountLong"

    const-string v5, "getBlockCount"

    .line 1119
    invoke-static {v2, v4, v5}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "getBlockSizeLong"

    const-string v7, "getBlockSize"

    .line 1121
    invoke-static {v2, v6, v7}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 1123
    div-long v8, v4, v8

    mul-long v8, v8, v6

    const-wide/16 v10, 0x2800

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    return-void

    :cond_1
    const-string v8, "getAvailableBlocksLong"

    const-string v9, "getAvailableBlocks"

    .line 1127
    invoke-static {v2, v8, v9}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "getFreeBlocksLong"

    const-string v11, "getFreeBlocks"

    .line 1129
    invoke-static {v2, v10, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 1132
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s:\n"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  total:      %d kB\n"

    new-array v12, v13, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v4, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    long-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v13

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    div-double v4, v4, v18

    double-to-long v4, v4

    .line 1134
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v15

    .line 1133
    invoke-static {v0, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  available:  %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 1137
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 1136
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  free:       %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 1140
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 1139
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1139
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "  block size: %d B\n\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1144
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)V
    .locals 31

    const-string v0, "crashsdk uploading logs"

    const-string v1, "crashsdk"

    .line 1982
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    sget-object v1, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1985
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1986
    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "Folder not exist: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "List folder failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v3, :cond_22

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    move-object/from16 v18, v2

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v20, 0x3e8

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v22, v22, v24

    div-long v22, v22, v20

    const-wide/16 v19, 0x1e

    cmp-long v2, v22, v19

    if-lez v2, :cond_3

    const-string v2, "delete legacy tmp file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :cond_3
    :goto_1
    move/from16 v24, v3

    :goto_2
    move v0, v10

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_3
    move-object/from16 v10, p0

    goto/16 :goto_13

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    move/from16 v24, v3

    const-wide/16 v2, 0x0

    cmp-long v0, v22, v2

    if-nez v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    sub-long v25, v25, v27

    div-long v25, v25, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v25, v20

    if-ltz v0, :cond_7

    const-wide/16 v20, 0x2

    cmp-long v0, v25, v20

    if-gez v0, :cond_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x5

    cmp-long v0, v25, v20

    if-gez v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v21, v15

    const-string v15, "file: %s, modify interval: %d s, safe upload: %s"

    move/from16 v27, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v17, 0x0

    aput-object v28, v14, v17

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v19, 0x1

    aput-object v25, v14, v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v20, 0x2

    aput-object v25, v14, v20

    invoke-static {v3, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    move v0, v10

    move/from16 v15, v21

    goto :goto_3

    :cond_8
    move/from16 v27, v14

    move/from16 v21, v15

    :cond_9
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/g;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%s_%s_%s.%s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v26, v8

    const/4 v8, 0x5

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v8, v17

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v8, v19

    invoke-static {}, Lcom/uc/crashsdk/e;->P()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v8, v20

    const/4 v15, 0x3

    aput-object v14, v8, v15

    const/4 v14, 0x4

    aput-object v0, v8, v14

    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matches, rename to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crashsdk"

    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    move/from16 v26, v8

    move-object v2, v4

    :goto_6
    if-eq v2, v4, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    move-object v4, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v26, v8

    :goto_7
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->n(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v8, v2, v3

    const/4 v14, 0x1

    aget-boolean v15, v2, v14

    invoke-static {v0, v8, v15}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v8, :cond_e

    aget-boolean v0, v2, v3

    if-eqz v0, :cond_c

    add-int/lit8 v10, v10, 0x1

    :cond_c
    const/4 v3, 0x1

    aget-boolean v0, v2, v3

    if-eqz v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_e
    invoke-static {v4}, Lcom/uc/crashsdk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    if-eq v4, v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBeforeUploadLog return null, skip upload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/uc/crashsdk/g;->z()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v3, v3

    cmp-long v8, v14, v3

    if-ltz v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :goto_a
    const/4 v14, 0x0

    move v0, v10

    move/from16 v15, v21

    move/from16 v8, v26

    goto/16 :goto_3

    :cond_12
    new-instance v3, Lcom/uc/crashsdk/e$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/uc/crashsdk/e$d;-><init>(B)V

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v3, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {}, Lcom/uc/crashsdk/e;->T()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Lcom/uc/crashsdk/a/e;

    const/16 v14, 0x1c3

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v2, v15

    const/4 v15, 0x1

    aput-object v3, v2, v15

    invoke-direct {v8, v14, v2}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    :cond_13
    invoke-static {}, Lcom/uc/crashsdk/g;->A()J

    move-result-wide v14

    invoke-static {}, Lcom/uc/crashsdk/g;->B()I

    move-result v2

    invoke-static {}, Lcom/uc/crashsdk/g;->C()I

    move-result v4

    const-wide/16 v22, 0x0

    cmp-long v8, v14, v22

    if-ltz v8, :cond_14

    move v8, v10

    move/from16 v22, v11

    iget-wide v10, v3, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    add-long v10, v10, v29

    cmp-long v23, v10, v14

    if-lez v23, :cond_15

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/uc/crashsdk/e$d;->e:Z

    const-string v2, "Reach max upload bytes: "

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move v8, v10

    move/from16 v22, v11

    :cond_15
    invoke-static {}, Lcom/uc/crashsdk/g;->f()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-ltz v2, :cond_17

    iget v4, v3, Lcom/uc/crashsdk/e$d;->c:I

    if-lt v4, v2, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/uc/crashsdk/e$d;->g:Z

    const-string v4, "Reach max upload builtin log count: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    if-ltz v4, :cond_17

    iget v2, v3, Lcom/uc/crashsdk/e$d;->d:I

    if-lt v2, v4, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/uc/crashsdk/e$d;->f:Z

    const-string v2, "Reach max upload custom log count: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    :goto_c
    iget-boolean v2, v3, Lcom/uc/crashsdk/e$d;->e:Z

    if-eqz v2, :cond_19

    const/4 v14, 0x0

    const/16 v27, 0x1

    :goto_d
    move-object/from16 v10, p0

    :cond_18
    move v0, v8

    move/from16 v15, v21

    :goto_e
    move/from16 v11, v22

    move/from16 v8, v26

    goto/16 :goto_13

    :cond_19
    iget-boolean v2, v3, Lcom/uc/crashsdk/e$d;->g:Z

    if-eqz v2, :cond_1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v10, p0

    move v0, v8

    goto :goto_e

    :cond_1a
    iget-boolean v2, v3, Lcom/uc/crashsdk/e$d;->f:Z

    if-eqz v2, :cond_1b

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/crashsdk/e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "_"

    const/16 v10, 0xa

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/16 v10, 0x9

    if-ne v4, v10, :cond_1c

    const/4 v4, 0x1

    aget-object v2, v2, v4

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/uc/crashsdk/g;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p0

    invoke-static {v0, v4, v10}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Uploaded log: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "crashsdk"

    const/4 v13, 0x0

    invoke-static {v11, v4, v13}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1e

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_1e
    iget-wide v13, v3, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    add-long v13, v13, v29

    iput-wide v13, v3, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v3, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Lcom/uc/crashsdk/e$d;->c:I

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    iget v2, v3, Lcom/uc/crashsdk/e$d;->d:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/uc/crashsdk/e$d;->d:I

    :goto_11
    invoke-static {}, Lcom/uc/crashsdk/e;->T()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v11, 0x1c4

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v15, 0x1

    aput-object v3, v13, v15

    invoke-direct {v4, v11, v13}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    if-eqz v2, :cond_21

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_21
    const/4 v2, 0x3

    :goto_12
    if-lt v13, v2, :cond_18

    const-string v0, "Upload failed 3 times continuously, abort upload!"

    const-string v2, "crashsdk"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v10, v8

    move/from16 v11, v22

    goto :goto_14

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move v10, v0

    move-object/from16 v2, v18

    move/from16 v3, v24

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_22
    move/from16 v26, v8

    move/from16 v27, v14

    move/from16 v21, v15

    :goto_14
    if-lez v7, :cond_23

    const/16 v0, 0xc8

    invoke-static {v0, v7}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_23
    if-lez v6, :cond_24

    const/16 v0, 0xf

    invoke-static {v0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_24
    if-lez v9, :cond_25

    const/16 v0, 0x11

    invoke-static {v0, v9}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_25
    if-eqz v27, :cond_26

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_26
    if-eqz v21, :cond_27

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_27
    if-eqz v16, :cond_28

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_28
    if-nez v27, :cond_29

    if-nez v21, :cond_29

    if-eqz v16, :cond_2a

    :cond_29
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_2a
    if-lez v10, :cond_2b

    const/16 v0, 0x18

    invoke-static {v0, v10}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2b
    if-lez v11, :cond_2c

    const/16 v0, 0xc9

    invoke-static {v0, v11}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2c
    if-lez v12, :cond_2d

    const/16 v0, 0x19

    invoke-static {v0, v12}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_2d
    if-lez v26, :cond_2f

    const/16 v0, 0x1a

    move/from16 v4, v26

    invoke-static {v0, v4}, Lcom/uc/crashsdk/f;->a(II)V

    goto :goto_15

    :cond_2e
    const-string v0, "upload url is empty!"

    const-string v2, "crashsdk"

    .line 1988
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2f
    :goto_15
    if-eqz p2, :cond_30

    .line 1994
    :try_start_4
    sget-object v0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_2
    move-exception v0

    .line 1990
    :try_start_5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_30

    .line 1994
    :try_start_6
    sget-object v0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    goto :goto_16

    .line 1997
    :cond_30
    :goto_17
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz p2, :cond_31

    .line 1994
    sget-object v0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1996
    :cond_31
    throw v2

    .line 1997
    :goto_18
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4010
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 4011
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "DEBUG"

    .line 4012
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "UTF-8"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "[DEBUG] CrashHandler occurred new exception:\n"

    .line 1970
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1971
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1972
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v1, "\n\n"

    .line 1973
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1974
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 1978
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Calendar;)V
    .locals 9

    .line 4363
    invoke-static {}, Lcom/uc/crashsdk/g;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4367
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 4368
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 4369
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 4370
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 4371
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 4372
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    const-wide/32 v7, 0x36ee80

    cmp-long p0, v0, v7

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v0

    .line 4385
    :goto_0
    new-instance p0, Lcom/uc/crashsdk/a/e;

    const/16 v0, 0x19f

    new-array v1, v3, [Ljava/lang/Object;

    .line 4387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 4385
    invoke-static {v4, p0, v7, v8}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static a(Z)V
    .locals 10

    .line 497
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 507
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/g;->l()I

    move-result v1

    .line 508
    invoke-static {}, Lcom/uc/crashsdk/g;->m()I

    move-result v2

    .line 509
    array-length v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    return-void

    .line 516
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v0, v5

    .line 517
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-lt v6, v1, :cond_5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-lt v7, v2, :cond_6

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    return-void

    .line 539
    :cond_7
    new-instance p0, Lcom/uc/crashsdk/e$b;

    invoke-direct {p0, v4}, Lcom/uc/crashsdk/e$b;-><init>(B)V

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 543
    array-length p0, v0

    move v1, v6

    move v2, v7

    :goto_4
    if-ge v4, p0, :cond_b

    aget-object v3, v0, v4

    .line 544
    invoke-static {v3}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "crashsdk"

    if-eqz v5, :cond_8

    if-lez v1, :cond_8

    .line 546
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest crash log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-lez v2, :cond_9

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest custom log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    add-int v0, v6, v7

    .line 559
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    if-lez v6, :cond_c

    const/16 p0, 0x16

    .line 562
    invoke-static {p0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_c
    if-lez v7, :cond_d

    const/16 p0, 0x17

    .line 566
    invoke-static {p0, v7}, Lcom/uc/crashsdk/f;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 569
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 116
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x2

    .line 117
    sput-wide v0, Lcom/uc/crashsdk/e;->f:J

    const-string v0, "logs"

    .line 118
    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 119
    sput-wide v2, Lcom/uc/crashsdk/e;->f:J

    .line 122
    :cond_0
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5

    .line 4569
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Can not call setHostFd and getHostFd in the same process!"

    .line 4570
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4574
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    const-string p0, "Crash so is not loaded!"

    .line 4575
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4579
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/e;->ac:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    const-string v0, "Has already set host fd!"

    .line 4580
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4583
    :cond_2
    sput-object p0, Lcom/uc/crashsdk/e;->ac:Landroid/os/ParcelFileDescriptor;

    .line 4585
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    const/16 v0, 0xd

    int-to-long v3, p0

    const/4 v1, 0x0

    .line 4586
    invoke-static {v0, v3, v4, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 4588
    :goto_0
    sput-boolean v4, Lcom/uc/crashsdk/e;->ae:Z

    if-eq p0, v3, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    .line 2922
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v8

    move-object v12, v11

    goto :goto_1

    :cond_0
    move-object v11, v8

    .line 2924
    :goto_0
    :try_start_1
    new-instance v12, Lcom/uc/crashsdk/e$a;

    invoke-direct {v12, v2, v3, v11}, Lcom/uc/crashsdk/e$a;-><init>(JLjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2925
    :try_start_2
    sget-object v13, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2926
    :try_start_3
    sput-object v1, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    .line 2927
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7e

    .line 2928
    sget-object v14, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 2930
    :cond_1
    monitor-exit v13

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v12, v8

    .line 2933
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v13, 0x0

    if-nez v12, :cond_2

    return v13

    :cond_2
    const-wide/16 v14, 0x1

    and-long v14, p5, v14

    const/16 v16, 0x1

    cmp-long v0, v14, v9

    if-eqz v0, :cond_3

    move-object/from16 v14, p4

    .line 2942
    :try_start_5
    invoke-static {v12, v1, v14}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 2947
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/uc/crashsdk/e$a;->write([B)V

    const-string v0, "\n"

    const-string v1, "UTF-8"

    .line 2948
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/uc/crashsdk/e$a;->write([B)V

    .line 2949
    invoke-virtual {v12}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 2950
    :try_start_7
    invoke-static {v0, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2953
    :goto_4
    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x4

    and-long v0, p5, v0

    cmp-long v14, v0, v9

    if-eqz v14, :cond_4

    .line 2957
    invoke-static {v12}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2959
    :try_start_8
    invoke-virtual {v12}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 2960
    :try_start_9
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 2966
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "UTF-8"

    .line 2967
    invoke-static {v12, v0, v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 2971
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2972
    invoke-static {v12, v0, v1, v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 2976
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 2977
    invoke-static {v12, v0, v1, v6}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    if-eqz v7, :cond_8

    .line 2983
    :try_start_a
    invoke-virtual {v12}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 2984
    :try_start_b
    invoke-static {v1, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    const-string v0, "threads dump:\n"

    const-string v1, "UTF-8"

    .line 2989
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    .line 2990
    :try_start_d
    invoke-static {v0, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 2994
    :goto_7
    sput-boolean v13, Lcom/uc/crashsdk/e;->h:Z

    .line 2995
    sput-object v7, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2997
    :try_start_e
    invoke-static {v12, v7, v2, v3}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 2998
    :try_start_f
    invoke-static {v1, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3001
    :goto_8
    sput-object v8, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 3002
    sput-boolean v16, Lcom/uc/crashsdk/e;->h:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_8
    const-wide/16 v0, 0x8

    and-long v0, p5, v0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_9

    cmp-long v0, v2, v9

    if-nez v0, :cond_9

    .line 3008
    :try_start_10
    invoke-virtual {v12}, Lcom/uc/crashsdk/e$a;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 3009
    :try_start_11
    invoke-static {v1, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    :try_start_12
    const-string v0, "all threads dump:\n"

    const-string v1, "UTF-8"

    .line 3014
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    .line 3015
    :try_start_13
    invoke-static {v0, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3019
    :goto_a
    sput-boolean v16, Lcom/uc/crashsdk/e;->u:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    const-string v0, "all"

    .line 3021
    invoke-static {v12, v0, v9, v10}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;Ljava/lang/String;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    .line 3022
    :try_start_15
    invoke-static {v0, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3025
    :goto_b
    sput-boolean v13, Lcom/uc/crashsdk/e;->u:Z

    :cond_9
    const-wide/16 v0, 0x10

    and-long v0, p5, v0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_a

    .line 3030
    invoke-static {v12}, Lcom/uc/crashsdk/e;->f(Ljava/io/OutputStream;)V

    :cond_a
    const-wide/16 v0, 0x2

    and-long v0, p5, v0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_b

    .line 3035
    invoke-virtual {v12}, Lcom/uc/crashsdk/e$a;->a()V

    .line 3036
    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$a;)V

    :cond_b
    cmp-long v0, v2, v9

    if-eqz v0, :cond_c

    .line 3040
    invoke-static {v12}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$a;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_d

    .line 3042
    :goto_c
    :try_start_16
    invoke-static {v0, v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 3045
    :cond_c
    :goto_d
    invoke-static {v12}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3046
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3050
    :try_start_17
    sget-object v1, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 3051
    :try_start_18
    sget v0, Lcom/uc/crashsdk/e;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->s:I

    .line 3052
    sget-object v0, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3053
    sget-object v0, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    sget-object v2, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    sget-object v0, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_d

    .line 3055
    sget-object v0, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3058
    :cond_d
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x7f

    .line 3059
    sget-object v2, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 3061
    :cond_e
    sput-object v8, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    .line 3064
    :cond_f
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x19

    .line 3065
    sget v2, Lcom/uc/crashsdk/e;->s:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 3067
    :cond_10
    monitor-exit v1

    goto :goto_e

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    .line 3070
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_e
    return v16

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 3045
    invoke-static {v12}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3046
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 3047
    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 5

    .line 2349
    sget-object v0, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2351
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_0

    .line 2354
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2355
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 2363
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 2364
    :try_start_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 2371
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 2373
    :try_start_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_5

    .line 2378
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_2

    .line 2382
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 2383
    :try_start_9
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2391
    :cond_2
    :goto_3
    :try_start_a
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_3

    .line 2382
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p0

    .line 2383
    :try_start_c
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2387
    :cond_3
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2388
    :goto_5
    :try_start_d
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 2393
    :goto_6
    :try_start_e
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 2391
    :goto_7
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2392
    throw p1

    :catchall_3
    move-exception p0

    .line 2393
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z
    .locals 8

    .line 2449
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v1, 0x40

    .line 2450
    invoke-static {v0, v1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    :try_start_0
    const-string v1, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    .line 2455
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2456
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2457
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x2

    .line 2460
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/uc/crashsdk/e$d;->b:J

    const/4 v3, 0x3

    .line 2461
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x4

    .line 2462
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/uc/crashsdk/e$d;->d:I

    .line 2463
    iput-wide v1, p1, Lcom/uc/crashsdk/e$d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2466
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 2752
    invoke-static {p1}, Lcom/uc/crashsdk/e;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2753
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 2754
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Custom log \'%s\' has reach max count!"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2650
    sget-object v1, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 2651
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Processing java crash, skip generate custom log: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v12

    .line 2655
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/e;->ae:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_3

    .line 2656
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2657
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 2661
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2662
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom log sample miss: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 2666
    :cond_4
    invoke-static {}, Lcom/uc/crashsdk/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2667
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Processing native crash, skip generate custom log: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v12

    :cond_5
    if-eqz p0, :cond_12

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 2675
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0x20

    and-long v1, p2, v1

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v14, :cond_a

    .line 2680
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_8

    const-string v1, "custom"

    .line 2685
    invoke-static {v15, v1, v0, v11}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-wide/from16 v1, v16

    :goto_3
    cmp-long v3, v1, v16

    if-nez v3, :cond_9

    .line 2690
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip custom log: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_9
    move-wide/from16 v18, v1

    goto :goto_4

    .line 2694
    :cond_a
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    return v12

    .line 2698
    :cond_b
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V

    .line 2699
    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(Z)V

    move-wide/from16 v18, v16

    .line 2703
    :goto_4
    sget-object v20, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    monitor-enter v20

    move-object v1, v15

    move-wide/from16 v2, v18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v13, v11

    move-object/from16 v11, p7

    .line 2707
    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    .line 2710
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_c

    if-nez v14, :cond_c

    .line 2713
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v13}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    cmp-long v2, v18, v16

    if-eqz v2, :cond_d

    .line 2717
    invoke-static/range {v18 .. v19}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_d
    if-nez v1, :cond_e

    return v12

    :cond_e
    if-nez v14, :cond_f

    .line 2726
    invoke-static {v15}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    :cond_f
    if-nez v14, :cond_10

    .line 2732
    invoke-static {v15}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2733
    invoke-static {v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2736
    :cond_10
    invoke-static {v15, v0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    if-nez v14, :cond_11

    const/4 v1, 0x1

    .line 2741
    :try_start_1
    invoke-static {v1, v12}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2742
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    const/4 v1, 0x1

    :goto_5
    return v1

    :catchall_1
    move-exception v0

    .line 2710
    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_12
    :goto_6
    return v12
.end method

.method public static a(ZZ)Z
    .locals 7

    .line 2248
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2249
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 2250
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 2252
    :cond_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 2256
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v2

    .line 2257
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CrashHandler url is empty!"

    const-string p1, "crashsdk"

    .line 2258
    invoke-static {p1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2262
    :cond_2
    sget-object v3, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2263
    :try_start_1
    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x196

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    .line 2265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-direct {v4, v5, v6}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 2270
    invoke-static {p0, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 2274
    :try_start_2
    sget-object p0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2275
    :try_start_3
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 2279
    :cond_3
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 2281
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static aa()V
    .locals 17

    .line 4243
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    .line 4244
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4245
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4250
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4254
    :cond_1
    array-length v0, v2

    const/16 v3, 0x96

    if-gt v0, v3, :cond_2

    return-void

    .line 4258
    :cond_2
    new-instance v0, Lcom/uc/crashsdk/e$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/uc/crashsdk/e$b;-><init>(B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4260
    array-length v0, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v0

    .line 4268
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4269
    :goto_1
    array-length v0, v2

    if-ge v7, v0, :cond_6

    .line 4270
    aget-object v0, v2, v7

    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 4274
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v12, v5, v12

    const-wide/32 v14, 0x19bfcc00

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    .line 4281
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    add-int/2addr v9, v10

    .line 4290
    :try_start_2
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4299
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 4300
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1509
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    if-eqz v3, :cond_6

    .line 1511
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/e;->Q()[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "(alloc buffer failed!)\n"

    .line 1513
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1514
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    .line 1516
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    .line 1520
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    add-int/2addr v0, v7

    sub-int v8, p2, v2

    add-int/lit8 v9, v8, 0x20

    if-le v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-lez v8, :cond_4

    if-nez v6, :cond_4

    .line 1527
    invoke-virtual {p0, p1, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v8

    :cond_4
    if-nez v6, :cond_2

    if-lt v8, v7, :cond_5

    if-lt v2, p2, :cond_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v2

    move-object v0, v3

    goto :goto_2

    .line 1535
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists!\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    if-lez v2, :cond_8

    :try_start_5
    const-string p1, "\n"

    .line 1538
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    if-ge v2, v0, :cond_9

    .line 1542
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "(truncated %d bytes)\n"

    new-array v4, v4, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1542
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1543
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1542
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1548
    :cond_9
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1545
    :goto_2
    :try_start_6
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1548
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    move v2, v1

    .line 1550
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v2

    :catchall_2
    move-exception p0

    .line 1548
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1549
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static b()J
    .locals 5

    .line 143
    sget-wide v0, Lcom/uc/crashsdk/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "local"

    .line 144
    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->g:J

    .line 146
    :cond_0
    sget-wide v0, Lcom/uc/crashsdk/e;->g:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2599
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2600
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2606
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 2607
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static b(I)V
    .locals 3

    .line 4231
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19a

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 3737
    invoke-static {}, Lcom/uc/crashsdk/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3742
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 3743
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 3744
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 3745
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3746
    sget-object v1, Lcom/uc/crashsdk/e;->P:Lcom/uc/crashsdk/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3747
    invoke-static {v3}, Lcom/uc/crashsdk/a/f;->a(I)Landroid/os/Handler;

    move-result-object v4

    .line 3746
    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3748
    sput-boolean v3, Lcom/uc/crashsdk/e;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3749
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/uc/crashsdk/e$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1458
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    .line 1460
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOG_END"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$a;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1462
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 1465
    sput-boolean p0, Lcom/uc/crashsdk/e;->h:Z

    return-void
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 11

    const-string v0, "-b"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "logcat:\n"

    .line 949
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 950
    invoke-static {}, Lcom/uc/crashsdk/g;->n()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v4, :cond_0

    :try_start_1
    const-string v0, "[DEBUG] custom java logcat lines count is 0!\n"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 953
    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 956
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1011
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 960
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/g;->n()I

    move-result v4

    .line 963
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "logcat"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "-d"

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v9, 0x3

    const-string v10, "events"

    aput-object v10, v6, v9

    const/4 v9, 0x4

    aput-object v0, v6, v9

    const/4 v0, 0x5

    const-string v9, "main"

    aput-object v9, v6, v0

    const/4 v0, 0x6

    const-string v9, "-v"

    aput-object v9, v6, v0

    const/4 v0, 0x7

    const-string v9, "threadtime"

    aput-object v9, v6, v0

    const/16 v0, 0x8

    const-string v9, "-t"

    aput-object v9, v6, v0

    const/16 v0, 0x9

    .line 965
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    .line 963
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 966
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 967
    invoke-static {v5}, Lcom/uc/crashsdk/e;->a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    :try_start_4
    const-string v0, "[DEBUG] alloc buffer failed!\n"

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 971
    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 974
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1011
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 979
    :cond_1
    :try_start_6
    sput-boolean v8, Lcom/uc/crashsdk/e;->h:Z

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 983
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v4, :cond_2

    const-string v9, " I auditd "

    .line 988
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, " I liblog "

    .line 989
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 990
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    .line 991
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 996
    :cond_3
    :try_start_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "[DEBUG] Read %d lines, wrote %d lines.\n"

    new-array v7, v7, [Ljava/lang/Object;

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 996
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 996
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 999
    :try_start_8
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1002
    :goto_3
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 1008
    :try_start_9
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z

    .line 1009
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1011
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1014
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_4
    move-exception p0

    .line 1011
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1012
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "UTF-8"

    :try_start_0
    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 592
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 597
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Basic Information: \'pid: %d/tid: %d/time: %s\'\n"

    new-array v9, v4, [Ljava/lang/Object;

    .line 599
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 600
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 601
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 597
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 604
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Cpu Information: \'abi: %s/processor: %s/hardware: %s\'\n"

    new-array v9, v4, [Ljava/lang/Object;

    .line 606
    invoke-static {}, Lcom/uc/crashsdk/e;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->S()V

    :cond_0
    sget-object v10, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 604
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 608
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v8, 0x4

    .line 613
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    new-array v10, v4, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v11, v10, v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 613
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Build fingerprint: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 621
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Runtime Information: \'start: %s/maxheap: %s/primaryabi: %s/ground: %s\'\n"

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/util/Date;

    sget-wide v12, Lcom/uc/crashsdk/e;->b:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 623
    invoke-static {v11}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 624
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    .line 625
    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 626
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "fg"

    goto :goto_2

    :cond_1
    const-string v11, "bg"

    :goto_2
    aput-object v11, v10, v4

    .line 621
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 628
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 633
    :goto_3
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Application Information: \'version: %s/subversion: %s/buildseq: %s/versioncode: %d\'\n"

    new-array v10, v8, [Ljava/lang/Object;

    .line 635
    invoke-static {}, Lcom/uc/crashsdk/g;->R()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lcom/uc/crashsdk/g;->S()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 636
    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lcom/uc/crashsdk/a;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 633
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "0"

    .line 641
    sget-boolean v9, Lcom/uc/crashsdk/b;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v10, ""

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    .line 642
    :try_start_4
    invoke-static {v7, v11, v12, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 643
    invoke-static {v5, v11, v12, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v9

    move-object v9, v0

    move-object v0, v15

    goto :goto_4

    :cond_2
    move-object v9, v10

    .line 645
    :goto_4
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/arch: %s/target: %s\'\n"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "3.2.2.2"

    aput-object v14, v13, v6

    aput-object v0, v13, v7

    const-string v0, "200521164010"

    aput-object v0, v13, v5

    aput-object v9, v13, v4

    const-string v0, "release"

    aput-object v0, v13, v8

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v10, p1

    :goto_5
    const/16 v0, 0x2f

    .line 652
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report Name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 655
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 660
    :goto_6
    :try_start_5
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_4

    const-string v0, "UUID"

    .line 662
    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 664
    :cond_4
    sget-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    :goto_7
    const-string v4, "UUID: %s\n"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 666
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Log Type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 670
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 675
    :goto_8
    :try_start_6
    invoke-static {}, Lcom/uc/crashsdk/b;->E()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "(none)"

    .line 679
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 681
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 685
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 689
    :try_start_7
    invoke-static {v1, v3}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 691
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_6

    .line 692
    sput-boolean v6, Lcom/uc/crashsdk/e;->h:Z

    const-string v0, "HEADER"

    .line 693
    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 694
    sput-boolean v7, Lcom/uc/crashsdk/e;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 696
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 699
    :cond_6
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3093
    sget-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 3094
    :try_start_0
    sput-object p0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3097
    invoke-static {}, Lcom/uc/crashsdk/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 3096
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3098
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3331
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3332
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2763
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method static b(Z)V
    .locals 3

    .line 2299
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2300
    invoke-static {}, Lcom/uc/crashsdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2303
    invoke-static {}, Lcom/uc/crashsdk/g;->s()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_4

    .line 2312
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object p0

    .line 2313
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2314
    invoke-static {}, Lcom/uc/crashsdk/e;->j()V

    .line 2315
    invoke-static {p0, v2, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    .line 2318
    :cond_4
    invoke-static {v1, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2320
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x1c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c4

    if-eq p0, v0, :cond_1

    .line 472
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 465
    :cond_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 466
    :cond_3
    :goto_0
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 467
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 468
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/uc/crashsdk/e$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/uc/crashsdk/e$d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d %d %d %d"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result p0

    return p0

    .line 458
    :cond_4
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 459
    :cond_6
    :goto_1
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 460
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 461
    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 4

    .line 2473
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 2476
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 2480
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 2485
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java"

    .line 2486
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujava"

    .line 2487
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jni"

    .line 2488
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujni"

    .line 2489
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unexp"

    .line 2490
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "anr"

    .line 2491
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method static synthetic c(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->B:I

    return p0
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x0

    .line 291
    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "UTF-8"

    :try_start_0
    const-string v1, "disk info:\n"

    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1020
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1024
    :goto_0
    sget-boolean v1, Lcom/uc/crashsdk/e;->ae:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1025
    sput-boolean v2, Lcom/uc/crashsdk/e;->h:Z

    :try_start_1
    const-string v1, "FSSTAT"

    .line 1027
    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1028
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v0, 0x1

    .line 1031
    sput-boolean v0, Lcom/uc/crashsdk/e;->h:Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 1035
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1037
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1039
    :goto_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1044
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V

    .line 1047
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1051
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 1052
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1053
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 1058
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1063
    :cond_2
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 3110
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3112
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3111
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static c(Z)V
    .locals 3

    .line 3768
    sget-boolean v0, Lcom/uc/crashsdk/e;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 3769
    invoke-static {}, Lcom/uc/crashsdk/g;->K()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3772
    invoke-static {}, Lcom/uc/crashsdk/g;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 3778
    sget-object p0, Lcom/uc/crashsdk/e;->R:Lcom/uc/crashsdk/a/e;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3779
    sget-object p0, Lcom/uc/crashsdk/e;->R:Lcom/uc/crashsdk/a/e;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    .line 3781
    :cond_3
    sget-object p0, Lcom/uc/crashsdk/e;->R:Lcom/uc/crashsdk/a/e;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->C:I

    return p0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 295
    sget-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    sput-object v0, Lcom/uc/crashsdk/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "UTF-8"

    .line 1237
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1238
    invoke-static {}, Lcom/uc/crashsdk/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 1239
    sput-boolean v2, Lcom/uc/crashsdk/e;->h:Z

    const-wide/16 v1, 0x1

    const/16 v4, 0x11

    .line 1240
    invoke-static {v4, v0}, Lcom/uc/crashsdk/JNIBridge;->cmd(ILjava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 1241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1243
    :try_start_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->e(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1247
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1251
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1252
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1255
    :goto_1
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z

    .line 1256
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 1258
    :cond_1
    sput-boolean v3, Lcom/uc/crashsdk/e;->h:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0x384

    .line 1265
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/g;->H()I

    move-result v4

    .line 1266
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/self/fd"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1269
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "opened file count: %d, write limit: %d.\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    array-length v8, v1

    .line 1271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 1269
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1269
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    const-string v3, "[DEBUG] listFiles failed!\n"

    .line 1273
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 1275
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_2
    if-eqz v1, :cond_5

    .line 1281
    :try_start_3
    array-length v3, v1

    if-lt v3, v4, :cond_5

    const-string v3, "opened files:\n"

    .line 1282
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1286
    :try_start_4
    array-length v4, v1

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 1287
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    .line 1288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 1290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 1292
    :try_start_5
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1295
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 1297
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1301
    :cond_5
    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4433
    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Z)V

    if-eqz p0, :cond_0

    .line 4438
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 4437
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Z)Z

    .line 4439
    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    return-void

    .line 4441
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->a()I

    .line 4442
    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 3509
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3513
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3517
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 3519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 3520
    iget v4, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, v1, :cond_2

    .line 3521
    sput-boolean v3, Lcom/uc/crashsdk/e;->N:Z

    .line 3525
    invoke-static {}, Lcom/uc/crashsdk/e;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3526
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ANR occurred in process: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    :cond_3
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x82

    .line 3531
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 3535
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_6

    .line 3537
    invoke-static {}, Lcom/uc/crashsdk/e;->V()V

    :cond_6
    return v3
.end method

.method static d(Ljava/lang/String;)Z
    .locals 2

    .line 3120
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3126
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->p(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3127
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic e(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->D:I

    return p0
.end method

.method public static e(Z)I
    .locals 0

    .line 4447
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Z)I

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 10

    const-string v0, ","

    .line 705
    sget-object v1, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 711
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 712
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 715
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 716
    check-cast v4, [Ljava/lang/String;

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    if-nez v8, :cond_1

    .line 721
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 733
    :cond_3
    :goto_1
    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 737
    :try_start_1
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :try_start_2
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-object v4, v3

    :catchall_2
    move-object v5, v3

    .line 742
    :goto_2
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 744
    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 746
    :cond_4
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v6, :cond_5

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    goto :goto_3

    .line 751
    :cond_5
    sput-object v5, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    :cond_6
    :goto_3
    :try_start_3
    const-string v4, "android.os.SystemProperties"

    .line 760
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 761
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 764
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ro.product.cpu.abi"

    aput-object v7, v5, v1

    aput-object v3, v5, v2

    .line 765
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ro.product.cpu.abi2"

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    .line 766
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v5, v3

    .line 768
    :goto_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    move-object v3, v5

    .line 772
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 776
    :cond_8
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 780
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 783
    :cond_9
    :goto_7
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/io/OutputStream;)V
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1309
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->I()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1310
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/task"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1316
    :cond_0
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v3, :cond_1

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v3, 0x12c

    .line 1320
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_2
    const-string v5, "threads info:\n"

    .line 1329
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1330
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "threads count: %d, dump limit: %d.\n"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 1332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    .line 1330
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1332
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1330
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, " tid     name\n"

    .line 1334
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1335
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 1336
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "comm"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 1337
    invoke-static {v8, v9, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v8

    .line 1338
    invoke-static {v8}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1339
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%5s %s\n"

    new-array v11, v7, [Ljava/lang/Object;

    .line 1340
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    aput-object v8, v11, v4

    .line 1339
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1341
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 1343
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1347
    :cond_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 4211
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    .line 4212
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4214
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4217
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->E:I

    return p0
.end method

.method public static f(Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 4453
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4457
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->b()I

    move-result v0

    .line 4460
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Z)I

    move-result p0

    if-le p0, v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 790
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-static {}, Lcom/uc/crashsdk/e;->S()V

    .line 793
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 4493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4494
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 11

    const-string v0, "UTF-8"

    .line 1387
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "solib build id:\n"

    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1393
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v1, 0x0

    .line 1400
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/maps"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1402
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1403
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, ".so"

    .line 1405
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2f

    .line 1406
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1410
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "/data/"

    .line 1414
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    sget-object v5, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 1415
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_1

    .line 1417
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1421
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    sget-boolean v5, Lcom/uc/crashsdk/e;->ae:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    .line 1427
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SOBUILDID"

    const-string v10, "$^%s`%s^$"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v1, v8, v7

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 1429
    :try_start_5
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    const-wide/16 v9, 0x0

    .line 1433
    invoke-static {v5, v9, v10, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1434
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s: %s\n"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v5, v8, v7

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1434
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    .line 1441
    :cond_5
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v1

    .line 1438
    :goto_5
    :try_start_6
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1441
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1442
    :goto_6
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1444
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_5
    move-exception p0

    .line 1441
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1442
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 1443
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method static synthetic g(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->F:I

    return p0
.end method

.method static g()Ljava/lang/String;
    .locals 8

    const-string v0, " kB\n"

    .line 847
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaMax:    "

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaTotal:  "

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaFree:   "

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeHeap: "

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeAllocated: "

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeFree: "

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 861
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    .line 863
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 864
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v2, "availMem:   "

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "threshold:  "

    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lowMemory:  "

    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 870
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 874
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 875
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    sput-object p0, Lcom/uc/crashsdk/e;->I:Ljava/lang/String;

    return-object p0
.end method

.method private static g(Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const-string v0, "recent status:\n"

    const-string v1, "UTF-8"

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1846
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1852
    :try_start_1
    sget-boolean v2, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v2, :cond_0

    const-string v2, "LASTVER"

    .line 1853
    invoke-static {v2}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1855
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 1857
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "last version: \'%s\'\n"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1858
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1857
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 1859
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1864
    :goto_2
    :try_start_2
    sget-object v2, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1865
    :try_start_3
    sget-object v3, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1866
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generating log: %s\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1867
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1866
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1870
    :cond_1
    sget v3, Lcom/uc/crashsdk/e;->s:I

    if-gtz v3, :cond_2

    sget-object v3, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1871
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generated %d logs, recent are:\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Lcom/uc/crashsdk/e;->s:I

    .line 1873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1871
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 1873
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1871
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1874
    sget-object v3, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1875
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "* %s\n"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 1876
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1875
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 1879
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1881
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping all threads: %s\n"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/uc/crashsdk/e;->u:Z

    .line 1882
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1881
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 1882
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1881
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1883
    sget-object v2, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1884
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping threads: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1885
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1884
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 1879
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 1887
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 1891
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 59
    sput-boolean p0, Lcom/uc/crashsdk/e;->J:Z

    return p0
.end method

.method static synthetic h(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->G:I

    return p0
.end method

.method private static h(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 127
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 128
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1611
    sget-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1615
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1616
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(I)I
    .locals 0

    .line 59
    sput p0, Lcom/uc/crashsdk/e;->H:I

    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method static i()Z
    .locals 1

    .line 2241
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 309
    invoke-static {}, Lcom/uc/crashsdk/e;->O()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/crashsdk/g;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 310
    invoke-static {}, Lcom/uc/crashsdk/g;->T()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 311
    invoke-static {v3}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s_%s_%s_"

    .line 308
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 2328
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2329
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2330
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2331
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 3080
    sget-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3081
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3082
    sget-object v1, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 3084
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 3085
    invoke-static {}, Lcom/uc/crashsdk/g;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://up4-intl.ucweb.com/upload"

    goto :goto_0

    :cond_0
    const-string v2, "https://up4.ucweb.com/upload"

    :goto_0
    const/4 v3, 0x1

    .line 3083
    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3086
    sput-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3087
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 368
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 370
    invoke-static {}, Lcom/uc/crashsdk/e;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s.log"

    .line 368
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1600
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1601
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1603
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1605
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 3102
    sget-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3103
    :try_start_0
    sput-object v1, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 3104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1896
    invoke-static {}, Lcom/uc/crashsdk/g;->w()Ljava/lang/String;

    move-result-object v0

    .line 1897
    invoke-static {}, Lcom/uc/crashsdk/g;->v()Z

    move-result v1

    .line 1895
    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1900
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1901
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1902
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1903
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public static m()V
    .locals 4

    .line 3268
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3271
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x19b

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static n()Ljava/lang/String;
    .locals 1

    .line 3287
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)[Z
    .locals 7

    .line 2527
    invoke-static {}, Lcom/uc/crashsdk/g;->v()Z

    move-result v0

    .line 2528
    invoke-static {}, Lcom/uc/crashsdk/g;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    :cond_0
    const-string v3, ".tmp"

    .line 2532
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".ec"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2545
    :cond_1
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v5, 0x5f

    .line 2550
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-gez v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 2564
    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/g;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".log"

    .line 2565
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2567
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 2576
    :cond_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2583
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2584
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2585
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v3, p0, :cond_a

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Z

    aput-boolean v0, p0, v2

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    return-object p0
.end method

.method public static o()V
    .locals 2

    .line 3297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->b:J

    return-void
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 2775
    sget-object v2, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 2776
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "customlog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2777
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    const/4 v4, 0x0

    .line 2778
    invoke-static {v3, v0, v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2781
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 2784
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "([^\\n\\r\\t\\s]+) (\\d+) (\\d+)"

    .line 2785
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2788
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v0, 0x0

    .line 2789
    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2790
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2792
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 2796
    :cond_0
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long v13, v5, v11

    const-wide/32 v15, 0x5265c00

    const/4 v8, 0x3

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    .line 2801
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2802
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    const/4 v0, 0x0

    .line 2809
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/g;->D()I

    move-result v13

    if-ltz v13, :cond_2

    if-lt v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v0, v9

    .line 2817
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s %d %d"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    .line 2818
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v8, v11

    .line 2817
    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2819
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v7, v8, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 2827
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s %d 1\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v4

    .line 2828
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v9

    .line 2827
    invoke-static {v0, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2829
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    const/4 v1, 0x0

    .line 2834
    :try_start_3
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2835
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v4, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2840
    :try_start_5
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 2837
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2840
    :try_start_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2842
    :goto_6
    monitor-exit v2

    return v13

    .line 2840
    :goto_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 2841
    throw v0

    :catchall_2
    move-exception v0

    .line 2842
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static p()V
    .locals 5

    .line 3343
    sget-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3350
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 3352
    invoke-static {v1, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 3356
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[^0-9a-zA-Z-]"

    const-string v3, "-"

    .line 3360
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3362
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v2

    .line 3368
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3369
    invoke-static {}, Lcom/uc/crashsdk/b;->G()V

    .line 3370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3371
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3372
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 3375
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 3379
    :cond_4
    :goto_2
    sput-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    return-void
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 14

    .line 3134
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3135
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3137
    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all:1"

    .line 3136
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3139
    invoke-static {v1}, Lcom/uc/crashsdk/e;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    .line 3142
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jni"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "anr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unexp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    sget-object v1, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v4, "crash"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "crash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/uc/crashsdk/e;->z:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_10

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-gez p0, :cond_d

    const-wide/16 v10, 0x1e

    const-wide/16 v12, -0x2

    cmp-long p0, v4, v12

    if-nez p0, :cond_8

    const-wide/16 v10, 0x7

    goto :goto_4

    :cond_8
    const-wide/16 v12, -0x3

    cmp-long p0, v4, v12

    if-nez p0, :cond_9

    const-wide/16 v10, 0xf

    goto :goto_4

    :cond_9
    const-wide/16 v12, -0x4

    cmp-long p0, v4, v12

    if-nez p0, :cond_a

    const-wide/16 v10, 0x3c

    .line 3143
    :cond_a
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/a;->b()J

    move-result-wide v4

    cmp-long p0, v4, v8

    if-nez p0, :cond_b

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const-wide/32 v4, 0x5265c00

    div-long v4, v12, v4

    :goto_5
    cmp-long p0, v4, v10

    if-gtz p0, :cond_c

    move-wide v4, v6

    goto :goto_6

    :cond_c
    sub-long/2addr v4, v10

    :cond_d
    :goto_6
    cmp-long p0, v4, v6

    if-nez p0, :cond_e

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    cmp-long p0, v4, v8

    if-gtz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    rem-long/2addr v6, v4

    cmp-long p0, v6, v8

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 3144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 3383
    sget-object v0, Lcom/uc/crashsdk/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|"

    const/16 v2, 0x1e

    .line 3150
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3151
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x3

    const-string v6, ":"

    .line 3152
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 3153
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 3154
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 3158
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 3164
    :try_start_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 3165
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3169
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static r()V
    .locals 5

    const/4 v0, 0x0

    .line 3555
    sput-boolean v0, Lcom/uc/crashsdk/e;->N:Z

    .line 3556
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 3558
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x1a0

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v3, 0x2af8

    invoke-static {v1, v2, v3, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 3563
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3568
    :cond_1
    sput v0, Lcom/uc/crashsdk/e;->M:I

    .line 3569
    invoke-static {}, Lcom/uc/crashsdk/e;->W()V

    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 3301
    invoke-static {}, Lcom/uc/crashsdk/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3306
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3307
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, ""

    .line 3311
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3316
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v0

    .line 3317
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3319
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const-string v0, "copy log to: "

    .line 3322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3323
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 3324
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "$^%s^$"

    .line 3387
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()V
    .locals 1

    .line 3799
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3800
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static t()V
    .locals 1

    .line 3804
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static u()Z
    .locals 1

    .line 3828
    sget-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/e;->Z()Z

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

.method public static v()Ljava/lang/Throwable;
    .locals 1

    .line 4018
    sget-object v0, Lcom/uc/crashsdk/e;->T:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static w()I
    .locals 2

    .line 4050
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4051
    sget v0, Lcom/uc/crashsdk/e;->Y:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public static x()V
    .locals 6

    .line 4057
    invoke-static {}, Lcom/uc/crashsdk/g;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4065
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->I()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4068
    :goto_0
    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x191

    invoke-direct {v3, v5}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    if-nez v2, :cond_2

    return-void

    .line 4077
    :cond_2
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x192

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    .line 4078
    invoke-static {v4, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method static y()V
    .locals 4

    .line 4105
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    .line 4108
    sget-object v0, Lcom/uc/crashsdk/e;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4109
    sget-object v1, Lcom/uc/crashsdk/e;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 2

    .line 4173
    sget-object v0, Lcom/uc/crashsdk/e;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 4174
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/uc/crashsdk/e;->V:Z

    if-nez v1, :cond_0

    .line 4175
    sget-object v1, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4176
    sput-object v1, Lcom/uc/crashsdk/e;->W:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 4177
    monitor-exit v0

    return v1

    .line 4179
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "original exception is: "

    const-string v5, "crashsdk"

    const-string v6, "Call java default handler: "

    const-string v7, "DEBUG"

    .line 3835
    sget-boolean v0, Lcom/uc/crashsdk/e;->ae:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    .line 3836
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 3839
    :goto_0
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "another thread is generating java report!"

    .line 3841
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current thread exception is:"

    .line 3842
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3843
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    .line 3847
    :cond_3
    sget-boolean v0, Lcom/uc/crashsdk/e;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    if-nez v0, :cond_4

    const-wide/16 v15, 0x3e8

    .line 3849
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 3850
    :try_start_2
    invoke-static {v15}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v14, v8

    if-lt v14, v13, :cond_3

    .line 3854
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    if-eqz p3, :cond_5

    .line 3964
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    if-nez v10, :cond_5

    .line 3967
    :try_start_4
    invoke-static {v8, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    .line 3969
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez v10, :cond_6

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_6
    :try_start_5
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 3987
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v10, :cond_9

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4001
    :cond_9
    :goto_5
    sput-boolean v8, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_a

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_a
    return-void

    .line 3861
    :cond_b
    :try_start_7
    sput-object v3, Lcom/uc/crashsdk/e;->T:Ljava/lang/Throwable;

    if-nez v10, :cond_12

    .line 3863
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3864
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    if-eqz p3, :cond_c

    .line 3964
    :try_start_8
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_c

    if-nez v10, :cond_c

    .line 3967
    :try_start_9
    invoke-static {v8, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x1

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    .line 3969
    :goto_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_d

    if-nez v10, :cond_d

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_d
    :try_start_a
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_8
    :try_start_b
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v0, 0x1

    .line 3987
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_f
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v10, :cond_10

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 4001
    :cond_10
    :goto_9
    sput-boolean v8, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_11

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_11
    return-void

    :cond_12
    :try_start_c
    const-string v0, "begin to generate java report"

    .line 3868
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_26

    .line 3873
    :try_start_d
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/FileInputStream;

    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_13
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 3874
    :try_start_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_26

    .line 3881
    :goto_b
    :try_start_f
    invoke-static {}, Lcom/uc/crashsdk/g;->t()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 3882
    :try_start_10
    invoke-static {}, Lcom/uc/crashsdk/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {}, Lcom/uc/crashsdk/e;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v11, v0

    const/4 v12, 0x0

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    const/4 v15, 0x0

    :goto_c
    :try_start_11
    const-string v11, "get java log name failed: "

    .line 3884
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    .line 3887
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3888
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_26

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_d
    const-string v14, "omit java crash"

    const-string v8, "java"

    if-nez v10, :cond_25

    .line 3894
    :try_start_12
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 3895
    :try_start_13
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_e

    :cond_16
    invoke-static {v13}, Lcom/uc/crashsdk/f;->a(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    .line 3896
    :try_start_15
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_25

    .line 3900
    :goto_e
    :try_start_16
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3901
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    .line 3902
    :try_start_17
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v15, :cond_1d

    .line 3907
    invoke-static {v7, v14}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_25

    if-eqz p3, :cond_17

    .line 3964
    :try_start_18
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v0, :cond_17

    if-nez v10, :cond_17

    const/4 v4, 0x1

    .line 3967
    :try_start_19
    invoke-static {v4, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const/4 v0, 0x1

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_10
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_18

    if-nez v10, :cond_18

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_18
    :try_start_1a
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_12
    :try_start_1b
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v0, 0x1

    .line 3987
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1a

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_1a
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v10, :cond_1b

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_1c

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1c
    return-void

    .line 3912
    :cond_1d
    :try_start_1c
    invoke-static {v8}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "java log sample miss"

    .line 3913
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    if-eqz p3, :cond_1e

    .line 3964
    :try_start_1d
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v0, :cond_1e

    if-nez v10, :cond_1e

    const/4 v4, 0x1

    .line 3967
    :try_start_1e
    invoke-static {v4, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    const/4 v0, 0x1

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_14
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1f

    if-nez v10, :cond_1f

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_1f
    :try_start_1f
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_16
    :try_start_20
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v0, 0x1

    .line 3987
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_21
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v10, :cond_22

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_23

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_23
    return-void

    :cond_24
    const-wide/16 v13, 0x0

    goto/16 :goto_21

    :cond_25
    if-eqz v15, :cond_26

    :try_start_21
    const-string v11, "omit"

    .line 3919
    invoke-static {v7, v14}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3922
    :cond_26
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_27

    const/4 v13, 0x0

    .line 3923
    invoke-static {v11, v8, v13, v9}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    goto :goto_18

    :cond_27
    const-wide/16 v13, 0x0

    :goto_18
    const-wide/16 v16, 0x0

    cmp-long v0, v13, v16

    if-nez v0, :cond_2f

    :try_start_22
    const-string v0, "skip java crash:"

    .line 3928
    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3929
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    cmp-long v0, v13, v16

    if-eqz v0, :cond_28

    .line 3958
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_28

    .line 3959
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_28
    if-eqz p3, :cond_29

    .line 3964
    :try_start_23
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-eqz v0, :cond_29

    if-nez v10, :cond_29

    const/4 v4, 0x1

    .line 3967
    :try_start_24
    invoke-static {v4, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_19

    :catchall_18
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_19
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2a

    if-nez v10, :cond_2a

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_2a
    :try_start_25
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_1b
    :try_start_26
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v0, 0x1

    .line 3987
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2c

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_2c
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v10, :cond_2d

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1c
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_2e

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2e
    return-void

    :cond_2f
    if-eqz v15, :cond_37

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_30

    .line 3958
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_30

    .line 3959
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_30
    if-eqz p3, :cond_31

    .line 3964
    :try_start_27
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    if-eqz v0, :cond_31

    if-nez v10, :cond_31

    const/4 v4, 0x1

    .line 3967
    :try_start_28
    invoke-static {v4, v9}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    const/4 v0, 0x1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_1d

    :catchall_1c
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_1d
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_32

    if-nez v10, :cond_32

    .line 3974
    invoke-static {v9}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 3977
    :cond_32
    :try_start_29
    invoke-static {v9}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_1f
    :try_start_2a
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v0, 0x1

    .line 3987
    :cond_33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_34

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_34

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_34
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v10, :cond_35

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_35
    :goto_20
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_36

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_36
    return-void

    .line 3938
    :cond_37
    :goto_21
    :try_start_2b
    instance-of v0, v3, Ljava/lang/OutOfMemoryError;

    .line 3939
    invoke-static {v3, v11, v13, v14, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;

    const-string v8, "generate java report finished"

    .line 3941
    invoke-static {v7, v8}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3943
    invoke-static {}, Lcom/uc/crashsdk/b;->L()Z

    move-result v8

    if-nez v8, :cond_39

    if-eqz v0, :cond_39

    .line 3944
    invoke-static {}, Lcom/uc/crashsdk/g;->j()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3945
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3946
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_38

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_38
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s%s.hprof"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-static {v11, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "begin dump hprof: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    :try_start_2c
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    move-object v11, v0

    :try_start_2d
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "end dump hprof, use "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v8, v19, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :cond_39
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_3a

    .line 3958
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_3a

    .line 3959
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_3a
    if-eqz p3, :cond_3b

    .line 3964
    :try_start_2e
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    if-eqz v0, :cond_3b

    if-nez v10, :cond_3b

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 3967
    :try_start_2f
    invoke-static {v4, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    const/4 v0, 0x1

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_23
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_3c

    if-nez v10, :cond_3c

    const/4 v4, 0x0

    .line 3974
    invoke-static {v4}, Lcom/uc/crashsdk/e;->b(Z)V

    goto :goto_25

    :cond_3c
    const/4 v4, 0x0

    .line 3977
    :goto_25
    :try_start_30
    invoke-static {v4}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_26
    :try_start_31
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 v0, 0x1

    .line 3987
    :cond_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3e

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3e

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_3e
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v10, :cond_3f

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_27
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_40

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_40
    return-void

    :catchall_24
    move-exception v0

    goto :goto_29

    :catchall_25
    move-exception v0

    goto :goto_28

    :catchall_26
    move-exception v0

    const/4 v12, 0x0

    :goto_28
    const-wide/16 v13, 0x0

    :goto_29
    :try_start_32
    const-string v8, "exception occurs while java log: "

    .line 3949
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3950
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    if-nez v12, :cond_41

    .line 3953
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3954
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2b

    :cond_41
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_42

    .line 3958
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_42

    .line 3959
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_42
    if-eqz p3, :cond_43

    .line 3964
    :try_start_33
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    if-eqz v0, :cond_43

    if-nez v10, :cond_43

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 3967
    :try_start_34
    invoke-static {v4, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    const/4 v0, 0x1

    goto :goto_2b

    :catchall_27
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_2a

    :catchall_28
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 3969
    :goto_2a
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_43
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_44

    if-nez v10, :cond_44

    const/4 v4, 0x0

    .line 3974
    invoke-static {v4}, Lcom/uc/crashsdk/e;->b(Z)V

    goto :goto_2c

    :cond_44
    const/4 v4, 0x0

    .line 3977
    :goto_2c
    :try_start_35
    invoke-static {v4}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    move-object v4, v0

    .line 3978
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_2d
    :try_start_36
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v0, 0x1

    .line 3987
    :cond_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_46

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_46

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_46
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez v10, :cond_47

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_47
    :goto_2e
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_48

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_48
    return-void

    :catchall_2b
    move-exception v0

    move-object v4, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_49

    .line 3958
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_49

    .line 3959
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_49
    if-eqz p3, :cond_4a

    .line 3964
    :try_start_37
    invoke-static {}, Lcom/uc/crashsdk/g;->r()Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2d

    if-eqz v0, :cond_4a

    if-nez v10, :cond_4a

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3967
    :try_start_38
    invoke-static {v7, v8}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2c

    const/4 v0, 0x1

    goto :goto_30

    :catchall_2c
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_2f

    :catchall_2d
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x0

    .line 3969
    :goto_2f
    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_4a
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_4b

    if-nez v10, :cond_4b

    const/4 v7, 0x0

    .line 3974
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    .line 3977
    :goto_31
    :try_start_39
    invoke-static {v7}, Lcom/uc/crashsdk/f;->c(Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v0

    move-object v7, v0

    .line 3978
    invoke-static {v7}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 3983
    :goto_32
    :try_start_3a
    invoke-static {}, Lcom/uc/crashsdk/g;->i()Z

    move-result v0

    .line 3984
    invoke-static {}, Lcom/uc/crashsdk/a/d;->e()Z

    move-result v7

    if-nez v7, :cond_4c

    const/4 v0, 0x1

    .line 3987
    :cond_4c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4d

    .line 3988
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4d

    .line 3989
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 3994
    :cond_4d
    invoke-static {}, Lcom/uc/crashsdk/b;->B()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v10, :cond_4e

    .line 3995
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/b;->b(Landroid/content/Context;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v0

    .line 3997
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_33
    const/4 v2, 0x1

    .line 4001
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    .line 4002
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4f

    .line 4003
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 4005
    :cond_4f
    goto :goto_35

    :goto_34
    throw v4

    :goto_35
    goto :goto_34
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3813
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
