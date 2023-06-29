.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/e/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/e/h;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private C:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private D:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final u:Landroid/content/Context;

.field private final v:Lcom/bumptech/glide/m;

.field private final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final x:Lcom/bumptech/glide/c;

.field private final y:Lcom/bumptech/glide/f;

.field private z:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/n;->c:Lcom/bumptech/glide/load/b/n;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->b(Z)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sput-object v0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->F:Z

    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/c;

    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/m;

    .line 92
    iput-object p3, p0, Lcom/bumptech/glide/k;->w:Ljava/lang/Class;

    .line 93
    iput-object p4, p0, Lcom/bumptech/glide/k;->u:Landroid/content/Context;

    .line 94
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    .line 1628
    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    .line 95
    iput-object p1, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/f;

    .line 1678
    iget-object p1, p2, Lcom/bumptech/glide/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/e/g;

    .line 2118
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->f()Lcom/bumptech/glide/e/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p2, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/c;

    iget-object v1, p2, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/m;

    iget-object v2, p2, Lcom/bumptech/glide/k;->u:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 105
    iget-object p1, p2, Lcom/bumptech/glide/k;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/k;->A:Ljava/lang/Object;

    .line 106
    iget-boolean p1, p2, Lcom/bumptech/glide/k;->G:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->G:Z

    .line 109
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 5023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->G:Z

    if-eqz v1, :cond_2

    .line 621
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object p2

    .line 623
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->d()Lcom/bumptech/glide/e/d;

    move-result-object p4

    .line 624
    invoke-interface {p2, p4}, Lcom/bumptech/glide/e/d;->a(Lcom/bumptech/glide/e/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-static {p3, p4}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6023
    invoke-static {p4, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 630
    check-cast p2, Lcom/bumptech/glide/e/d;

    invoke-interface {p2}, Lcom/bumptech/glide/e/d;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 634
    invoke-interface {p4}, Lcom/bumptech/glide/e/d;->a()V

    :cond_0
    return-object p1

    .line 639
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 640
    invoke-interface {p1, p2}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/d;)V

    .line 641
    iget-object p3, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/d;)V

    return-object p1

    .line 618
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1055
    iget-object v1, v0, Lcom/bumptech/glide/k;->u:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/f;

    iget-object v4, v0, Lcom/bumptech/glide/k;->A:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->w:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->B:Ljava/util/List;

    .line 8104
    iget-object v14, v2, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/b/t;

    move-object/from16 v3, p6

    .line 9093
    iget-object v15, v3, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/e/b/b;

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 1055
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/e/j;->a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/List;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/b/b;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 877
    iget-object v0, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Lcom/bumptech/glide/e/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/e/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/e/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 883
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 899
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->p()I

    move-result v1

    .line 900
    iget-object v2, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/k;->r()I

    move-result v2

    .line 901
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, Lcom/bumptech/glide/k;->q()Z

    move-result v3

    if-nez v3, :cond_2

    .line 902
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/a;->p()I

    move-result v1

    .line 903
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/a;->r()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 906
    iget-object v12, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    .line 913
    invoke-virtual {v12}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 907
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v1

    .line 918
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/e/b;->a(Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/d;)V

    return-object v3
.end method

.method private static a(Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Lcom/bumptech/glide/e/d;",
            ")Z"
        }
    .end annotation

    .line 6370
    iget-boolean p0, p0, Lcom/bumptech/glide/e/a;->h:Z

    if-nez p0, :cond_0

    .line 653
    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/d;"
        }
    .end annotation

    .line 850
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    .line 856
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->o()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 857
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->p()I

    move-result v7

    .line 858
    invoke-virtual {p3}, Lcom/bumptech/glide/e/a;->r()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 850
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/e/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 933
    iget-object v0, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    .line 935
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->H:Z

    if-nez v1, :cond_3

    .line 941
    iget-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    .line 946
    iget-boolean v0, v0, Lcom/bumptech/glide/k;->F:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 951
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 953
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 955
    iget-object v0, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->p()I

    move-result v0

    .line 956
    iget-object v1, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->r()I

    move-result v1

    .line 957
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    .line 958
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 959
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/a;->p()I

    move-result v0

    .line 960
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/a;->r()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 963
    new-instance v10, Lcom/bumptech/glide/e/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/e/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/e/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 966
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->H:Z

    .line 979
    iget-object v9, v11, Lcom/bumptech/glide/k;->C:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 980
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 991
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->H:Z

    .line 992
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/d;)V

    return-object v13

    .line 936
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->E:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 996
    new-instance v14, Lcom/bumptech/glide/e/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/e/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/e/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 999
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v15

    .line 1011
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/a;->a(F)Lcom/bumptech/glide/e/a;

    move-result-object v4

    .line 1021
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1014
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v0

    .line 1026
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/e/k;->a(Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 1030
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/o;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/e/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 832
    sget-object v0, Lcom/bumptech/glide/l;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    return-object p1

    .line 836
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    return-object p1

    .line 834
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/bumptech/glide/k;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 370
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->G:Z

    return-object p0
.end method

.method private c(II)Lcom/bumptech/glide/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 753
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/e/f;-><init>(II)V

    .line 8041
    sget-object p1, Lcom/bumptech/glide/util/e;->b:Ljava/util/concurrent/Executor;

    .line 754
    invoke-direct {p0, v0, v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/c;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/e/a/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 4036
    sget-object v0, Lcom/bumptech/glide/util/e;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 599
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/e/a/k<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 668
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    const-string v0, "Argument must not be null"

    .line 7023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 691
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 688
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->h()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 683
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    .line 680
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/a;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 700
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Ljava/lang/Class;

    .line 8017
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8018
    new-instance v1, Lcom/bumptech/glide/e/a/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/e/a/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 8019
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8020
    new-instance v1, Lcom/bumptech/glide/e/a/e;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/e/a/e;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 8036
    sget-object v2, Lcom/bumptech/glide/util/e;->a:Ljava/util/concurrent/Executor;

    .line 700
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Lcom/bumptech/glide/e/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/a/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/a/k;

    return-object p1

    .line 8022
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)Lcom/bumptech/glide/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/e/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/k;->c(II)Lcom/bumptech/glide/e/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 585
    invoke-super {p0}, Lcom/bumptech/glide/e/a;->d()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 586
    iget-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->a()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 467
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 3023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a;->b(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/bumptech/glide/k;->B:Ljava/util/List;

    .line 176
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 4023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    check-cast p1, Lcom/bumptech/glide/o;

    iput-object p1, p0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/o;

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->F:Z

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bumptech/glide/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 738
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/k;->c(II)Lcom/bumptech/glide/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/k;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->B:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method protected c()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Lcom/bumptech/glide/k;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    sget-object v1, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/e/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method
