.class public final Landroidx/constraintlayout/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/e$a;
    }
.end annotation


# static fields
.field public static h:Landroidx/constraintlayout/a/f; = null

.field private static i:I = 0x3e8


# instance fields
.field a:I

.field public b:Landroidx/constraintlayout/a/e$a;

.field public c:[Landroidx/constraintlayout/a/b;

.field public d:Z

.field e:I

.field public f:I

.field public final g:Landroidx/constraintlayout/a/c;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Landroidx/constraintlayout/a/h;

.field private p:I

.field private q:[Landroidx/constraintlayout/a/b;

.field private final r:Landroidx/constraintlayout/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/a/e;->a:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Landroidx/constraintlayout/a/e;->j:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Landroidx/constraintlayout/a/e;->k:I

    .line 55
    iput v2, p0, Landroidx/constraintlayout/a/e;->l:I

    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/a/e;->d:Z

    new-array v1, v2, [Z

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/a/e;->m:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Landroidx/constraintlayout/a/e;->e:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/a/e;->f:I

    .line 66
    iput v2, p0, Landroidx/constraintlayout/a/e;->n:I

    .line 70
    sget v1, Landroidx/constraintlayout/a/e;->i:I

    new-array v1, v1, [Landroidx/constraintlayout/a/h;

    iput-object v1, p0, Landroidx/constraintlayout/a/e;->o:[Landroidx/constraintlayout/a/h;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/a/e;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/a/b;

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/a/e;->q:[Landroidx/constraintlayout/a/b;

    new-array v0, v2, [Landroidx/constraintlayout/a/b;

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    .line 80
    invoke-direct {p0}, Landroidx/constraintlayout/a/e;->f()V

    .line 81
    new-instance v0, Landroidx/constraintlayout/a/c;

    invoke-direct {v0}, Landroidx/constraintlayout/a/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    .line 82
    new-instance v1, Landroidx/constraintlayout/a/d;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/a/d;-><init>(Landroidx/constraintlayout/a/c;)V

    iput-object v1, p0, Landroidx/constraintlayout/a/e;->b:Landroidx/constraintlayout/a/e$a;

    .line 83
    new-instance v0, Landroidx/constraintlayout/a/b;

    iget-object v1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/b;-><init>(Landroidx/constraintlayout/a/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/e;->r:Landroidx/constraintlayout/a/e$a;

    return-void
.end method

.method private a(I)Landroidx/constraintlayout/a/h;
    .locals 3

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v0, v0, Landroidx/constraintlayout/a/c;->b:Landroidx/constraintlayout/a/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/h;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroidx/constraintlayout/a/h;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/a/h;-><init>(I)V

    .line 4218
    iput p1, v0, Landroidx/constraintlayout/a/h;->g:I

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/a/h;->a()V

    .line 5218
    iput p1, v0, Landroidx/constraintlayout/a/h;->g:I

    .line 313
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/a/e;->p:I

    sget v1, Landroidx/constraintlayout/a/e;->i:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    .line 314
    sput v1, Landroidx/constraintlayout/a/e;->i:I

    .line 315
    iget-object p1, p0, Landroidx/constraintlayout/a/e;->o:[Landroidx/constraintlayout/a/h;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/a/h;

    iput-object p1, p0, Landroidx/constraintlayout/a/e;->o:[Landroidx/constraintlayout/a/h;

    .line 317
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/a/e;->o:[Landroidx/constraintlayout/a/h;

    iget v1, p0, Landroidx/constraintlayout/a/e;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/a/e;->p:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final b(Landroidx/constraintlayout/a/e$a;)I
    .locals 14

    .line 559
    sget-object v0, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    iget-wide v3, v0, Landroidx/constraintlayout/a/f;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/a/f;->h:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 564
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/a/e;->e:I

    if-ge v3, v4, :cond_1

    .line 565
    iget-object v4, p0, Landroidx/constraintlayout/a/e;->m:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_b

    .line 577
    sget-object v6, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v6, :cond_2

    .line 578
    iget-wide v7, v6, Landroidx/constraintlayout/a/f;->i:J

    add-long/2addr v7, v1

    iput-wide v7, v6, Landroidx/constraintlayout/a/f;->i:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 585
    iget v6, p0, Landroidx/constraintlayout/a/e;->e:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    .line 589
    :cond_3
    invoke-interface {p1}, Landroidx/constraintlayout/a/e$a;->b()Landroidx/constraintlayout/a/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 590
    iget-object v6, p0, Landroidx/constraintlayout/a/e;->m:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/a/e$a;->b()Landroidx/constraintlayout/a/h;

    move-result-object v7

    iget v7, v7, Landroidx/constraintlayout/a/h;->b:I

    aput-boolean v3, v6, v7

    .line 592
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/a/e;->m:[Z

    invoke-interface {p1, v6}, Landroidx/constraintlayout/a/e$a;->a([Z)Landroidx/constraintlayout/a/h;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 598
    iget-object v7, p0, Landroidx/constraintlayout/a/e;->m:[Z

    iget v8, v6, Landroidx/constraintlayout/a/h;->b:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    return v5

    .line 601
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/a/e;->m:[Z

    iget v8, v6, Landroidx/constraintlayout/a/h;->b:I

    aput-boolean v3, v7, v8

    :cond_6
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 622
    :goto_2
    iget v11, p0, Landroidx/constraintlayout/a/e;->f:I

    if-ge v9, v11, :cond_8

    .line 623
    iget-object v11, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v11, v11, v9

    .line 624
    iget-object v12, v11, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 625
    iget v12, v12, Landroidx/constraintlayout/a/h;->g:I

    sget v13, Landroidx/constraintlayout/a/h$a;->a:I

    if-eq v12, v13, :cond_7

    .line 629
    iget-boolean v12, v11, Landroidx/constraintlayout/a/b;->e:Z

    if-nez v12, :cond_7

    .line 633
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 639
    iget-object v12, v11, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_7

    .line 641
    iget v11, v11, Landroidx/constraintlayout/a/b;->b:F

    neg-float v11, v11

    div-float/2addr v11, v12

    cmpg-float v12, v11, v7

    if-gez v12, :cond_7

    move v10, v9

    move v7, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-ltz v10, :cond_a

    .line 656
    iget-object v7, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v7, v7, v10

    .line 657
    iget-object v9, v7, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iput v8, v9, Landroidx/constraintlayout/a/h;->c:I

    .line 658
    sget-object v8, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v8, :cond_9

    .line 659
    iget-wide v11, v8, Landroidx/constraintlayout/a/f;->j:J

    add-long/2addr v11, v1

    iput-wide v11, v8, Landroidx/constraintlayout/a/f;->j:J

    .line 661
    :cond_9
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;)V

    .line 662
    iget-object v6, v7, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iput v10, v6, Landroidx/constraintlayout/a/h;->c:I

    .line 663
    iget-object v6, v7, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/a/h;->c(Landroidx/constraintlayout/a/b;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    return v5
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 344
    check-cast p0, Landroidx/constraintlayout/a/a/e;

    .line 6095
    iget-object p0, p0, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    if-eqz p0, :cond_0

    .line 346
    iget p0, p0, Landroidx/constraintlayout/a/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroidx/constraintlayout/a/b;)V
    .locals 2

    .line 448
    iget v0, p0, Landroidx/constraintlayout/a/e;->f:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/b;[Landroidx/constraintlayout/a/b;)V

    .line 450
    iget-object v0, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v0, v0, Landroidx/constraintlayout/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Landroidx/constraintlayout/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private final c(Landroidx/constraintlayout/a/b;)V
    .locals 3

    .line 538
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    iget v1, p0, Landroidx/constraintlayout/a/e;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v0, v0, Landroidx/constraintlayout/a/c;->a:Landroidx/constraintlayout/a/g$a;

    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    iget v2, p0, Landroidx/constraintlayout/a/e;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroidx/constraintlayout/a/g$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    iget v1, p0, Landroidx/constraintlayout/a/e;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iget v1, p0, Landroidx/constraintlayout/a/e;->f:I

    iput v1, v0, Landroidx/constraintlayout/a/h;->c:I

    .line 543
    iget v0, p0, Landroidx/constraintlayout/a/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/a/e;->f:I

    .line 544
    iget-object v0, p1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/h;->c(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 112
    iget v0, p0, Landroidx/constraintlayout/a/e;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/a/e;->k:I

    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/b;

    iput-object v0, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v1, v0, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v2, p0, Landroidx/constraintlayout/a/e;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/a/h;

    iput-object v1, v0, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    .line 115
    iget v0, p0, Landroidx/constraintlayout/a/e;->k:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/a/e;->m:[Z

    .line 116
    iput v0, p0, Landroidx/constraintlayout/a/e;->l:I

    .line 117
    iput v0, p0, Landroidx/constraintlayout/a/e;->n:I

    .line 118
    sget-object v0, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v0, :cond_0

    .line 119
    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->d:J

    .line 120
    sget-object v0, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->p:J

    iget v3, p0, Landroidx/constraintlayout/a/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->p:J

    .line 121
    sget-object v0, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->p:J

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->D:J

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 130
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v2, v2, Landroidx/constraintlayout/a/c;->a:Landroidx/constraintlayout/a/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/a/g$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroidx/constraintlayout/a/h;
    .locals 4

    .line 283
    sget-object p2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz p2, :cond_0

    .line 284
    iget-wide v0, p2, Landroidx/constraintlayout/a/f;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/constraintlayout/a/f;->m:J

    .line 286
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Landroidx/constraintlayout/a/e;->l:I

    if-lt p2, v0, :cond_1

    .line 287
    invoke-direct {p0}, Landroidx/constraintlayout/a/e;->e()V

    .line 289
    :cond_1
    sget p2, Landroidx/constraintlayout/a/h$a;->d:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/a/e;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object p2

    .line 290
    iget v0, p0, Landroidx/constraintlayout/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/a/e;->a:I

    .line 291
    iget v1, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/a/e;->e:I

    .line 292
    iput v0, p2, Landroidx/constraintlayout/a/h;->b:I

    .line 293
    iput p1, p2, Landroidx/constraintlayout/a/h;->d:I

    .line 294
    iget-object p1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object p1, p1, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v0, p0, Landroidx/constraintlayout/a/e;->a:I

    aput-object p2, p1, v0

    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/a/e;->b:Landroidx/constraintlayout/a/e$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/a/e$a;->c(Landroidx/constraintlayout/a/h;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/a/e;->l:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Landroidx/constraintlayout/a/e;->e()V

    .line 177
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/a/a/e;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Landroidx/constraintlayout/a/a/e;

    .line 2095
    iget-object v0, p1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 3095
    iget-object p1, p1, Landroidx/constraintlayout/a/a/e;->i:Landroidx/constraintlayout/a/h;

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/a/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroidx/constraintlayout/a/h;->b:I

    iget v2, p0, Landroidx/constraintlayout/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object p1, p1, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v2, v0, Landroidx/constraintlayout/a/h;->b:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/a/h;->b:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/a/h;->a()V

    .line 189
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/a/e;->a:I

    .line 190
    iget v1, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/a/e;->e:I

    .line 191
    iput p1, v0, Landroidx/constraintlayout/a/h;->b:I

    .line 192
    sget p1, Landroidx/constraintlayout/a/h$a;->a:I

    iput p1, v0, Landroidx/constraintlayout/a/h;->g:I

    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object p1, p1, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v1, p0, Landroidx/constraintlayout/a/e;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v2, v2, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v2, v2, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroidx/constraintlayout/a/h;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v1, v1, Landroidx/constraintlayout/a/c;->b:Landroidx/constraintlayout/a/g$a;

    iget-object v2, p0, Landroidx/constraintlayout/a/e;->o:[Landroidx/constraintlayout/a/h;

    iget v3, p0, Landroidx/constraintlayout/a/e;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/a/g$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Landroidx/constraintlayout/a/e;->p:I

    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v1, v1, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/a/e;->a:I

    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->b:Landroidx/constraintlayout/a/e$a;

    invoke-interface {v1}, Landroidx/constraintlayout/a/e$a;->a()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/a/e;->e:I

    const/4 v1, 0x0

    .line 158
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/a/e;->f:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/a/e;->f()V

    .line 162
    iput v0, p0, Landroidx/constraintlayout/a/e;->f:I

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 465
    iget-wide v5, v2, Landroidx/constraintlayout/a/f;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroidx/constraintlayout/a/f;->f:J

    .line 466
    iget-boolean v2, v1, Landroidx/constraintlayout/a/b;->e:Z

    if-eqz v2, :cond_1

    .line 467
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v5, v2, Landroidx/constraintlayout/a/f;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroidx/constraintlayout/a/f;->g:J

    .line 470
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/a/e;->f:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Landroidx/constraintlayout/a/e;->n:I

    if-ge v2, v6, :cond_2

    iget v2, v0, Landroidx/constraintlayout/a/e;->e:I

    add-int/2addr v2, v5

    iget v6, v0, Landroidx/constraintlayout/a/e;->l:I

    if-lt v2, v6, :cond_3

    .line 471
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/e;->e()V

    .line 478
    :cond_3
    iget-boolean v2, v1, Landroidx/constraintlayout/a/b;->e:Z

    if-nez v2, :cond_1d

    .line 480
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/b;)V

    .line 7445
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/constraintlayout/a/b;->b:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v2, v2, Landroidx/constraintlayout/a/a;->a:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return-void

    .line 8391
    :cond_5
    iget v2, v1, Landroidx/constraintlayout/a/b;->b:F

    const/4 v8, -0x1

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 8393
    iget v2, v1, Landroidx/constraintlayout/a/b;->b:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float v2, v2, v9

    iput v2, v1, Landroidx/constraintlayout/a/b;->b:F

    .line 8394
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    .line 8443
    iget v10, v2, Landroidx/constraintlayout/a/a;->g:I

    const/4 v11, 0x0

    :goto_1
    if-eq v10, v8, :cond_6

    .line 8445
    iget v12, v2, Landroidx/constraintlayout/a/a;->a:I

    if-ge v11, v12, :cond_6

    .line 8446
    iget-object v12, v2, Landroidx/constraintlayout/a/a;->f:[F

    aget v13, v12, v10

    mul-float v13, v13, v9

    aput v13, v12, v10

    .line 8447
    iget-object v12, v2, Landroidx/constraintlayout/a/a;->e:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 9408
    :cond_6
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    .line 9512
    iget v9, v2, Landroidx/constraintlayout/a/a;->g:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-eq v9, v8, :cond_f

    .line 9515
    iget v6, v2, Landroidx/constraintlayout/a/a;->a:I

    if-ge v11, v6, :cond_f

    .line 9516
    iget-object v6, v2, Landroidx/constraintlayout/a/a;->f:[F

    aget v6, v6, v9

    .line 9518
    iget-object v10, v2, Landroidx/constraintlayout/a/a;->c:Landroidx/constraintlayout/a/c;

    iget-object v10, v10, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget-object v8, v2, Landroidx/constraintlayout/a/a;->d:[I

    aget v8, v8, v9

    aget-object v8, v10, v8

    cmpg-float v10, v6, v7

    if-gez v10, :cond_7

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    .line 9521
    iget-object v6, v2, Landroidx/constraintlayout/a/a;->f:[F

    aput v7, v6, v9

    .line 9523
    iget-object v6, v2, Landroidx/constraintlayout/a/a;->b:Landroidx/constraintlayout/a/b;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/a/h;->b(Landroidx/constraintlayout/a/b;)V

    goto :goto_3

    :cond_7
    const v10, 0x3a83126f    # 0.001f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_8

    .line 9527
    iget-object v6, v2, Landroidx/constraintlayout/a/a;->f:[F

    aput v7, v6, v9

    .line 9529
    iget-object v6, v2, Landroidx/constraintlayout/a/a;->b:Landroidx/constraintlayout/a/b;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/a/h;->b(Landroidx/constraintlayout/a/b;)V

    :goto_3
    const/4 v6, 0x0

    :cond_8
    cmpl-float v10, v6, v7

    if-eqz v10, :cond_e

    .line 9533
    iget v10, v8, Landroidx/constraintlayout/a/h;->g:I

    sget v3, Landroidx/constraintlayout/a/h$a;->a:I

    if-ne v10, v3, :cond_b

    if-nez v13, :cond_9

    .line 9537
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v15

    :goto_4
    move v14, v6

    move-object v13, v8

    goto :goto_6

    :cond_9
    cmpl-float v3, v14, v6

    if-lez v3, :cond_a

    .line 9541
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v15

    goto :goto_4

    :cond_a
    if-nez v15, :cond_e

    .line 9542
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v14, v6

    move-object v13, v8

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    if-nez v13, :cond_e

    cmpg-float v3, v6, v7

    if-gez v3, :cond_e

    if-nez v12, :cond_c

    .line 9552
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v17

    :goto_5
    move/from16 v16, v6

    move-object v12, v8

    goto :goto_6

    :cond_c
    cmpl-float v3, v16, v6

    if-lez v3, :cond_d

    .line 9556
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v17

    goto :goto_5

    :cond_d
    if-nez v17, :cond_e

    .line 9557
    invoke-static {v8}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v16, v6

    move-object v12, v8

    const/16 v17, 0x1

    .line 9565
    :cond_e
    :goto_6
    iget-object v3, v2, Landroidx/constraintlayout/a/a;->e:[I

    aget v9, v3, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v13, :cond_10

    move-object v12, v13

    :cond_10
    if-nez v12, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    .line 9413
    :cond_11
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;)V

    const/4 v2, 0x0

    .line 9415
    :goto_7
    iget-object v3, v1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v3, v3, Landroidx/constraintlayout/a/a;->a:I

    if-nez v3, :cond_12

    .line 9416
    iput-boolean v5, v1, Landroidx/constraintlayout/a/b;->e:Z

    :cond_12
    if-eqz v2, :cond_19

    .line 10226
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v2, :cond_13

    .line 10227
    iget-wide v3, v2, Landroidx/constraintlayout/a/f;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, v2, Landroidx/constraintlayout/a/f;->o:J

    .line 10229
    :cond_13
    iget v2, v0, Landroidx/constraintlayout/a/e;->e:I

    add-int/2addr v2, v5

    iget v3, v0, Landroidx/constraintlayout/a/e;->l:I

    if-lt v2, v3, :cond_14

    .line 10230
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/e;->e()V

    .line 10232
    :cond_14
    sget v2, Landroidx/constraintlayout/a/h$a;->c:I

    invoke-direct {v0, v2}, Landroidx/constraintlayout/a/e;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 10233
    iget v3, v0, Landroidx/constraintlayout/a/e;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/a/e;->a:I

    .line 10234
    iget v4, v0, Landroidx/constraintlayout/a/e;->e:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/constraintlayout/a/e;->e:I

    .line 10235
    iput v3, v2, Landroidx/constraintlayout/a/h;->b:I

    .line 10236
    iget-object v3, v0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v3, v3, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v4, v0, Landroidx/constraintlayout/a/e;->a:I

    aput-object v2, v3, v4

    .line 497
    iput-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 498
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/b;)V

    .line 500
    iget-object v3, v0, Landroidx/constraintlayout/a/e;->r:Landroidx/constraintlayout/a/e$a;

    invoke-interface {v3, v1}, Landroidx/constraintlayout/a/e$a;->a(Landroidx/constraintlayout/a/e$a;)V

    .line 501
    iget-object v3, v0, Landroidx/constraintlayout/a/e;->r:Landroidx/constraintlayout/a/e$a;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/e$a;)I

    .line 502
    iget v3, v2, Landroidx/constraintlayout/a/h;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 506
    iget-object v3, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    if-ne v3, v2, :cond_16

    .line 10422
    iget-object v3, v1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/a/a;->a([ZLandroidx/constraintlayout/a/h;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 510
    sget-object v3, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v3, :cond_15

    .line 511
    iget-wide v8, v3, Landroidx/constraintlayout/a/f;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroidx/constraintlayout/a/f;->j:J

    .line 513
    :cond_15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;)V

    .line 516
    :cond_16
    iget-boolean v2, v1, Landroidx/constraintlayout/a/b;->e:Z

    if-nez v2, :cond_17

    .line 517
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/a/h;->c(Landroidx/constraintlayout/a/b;)V

    .line 519
    :cond_17
    iget v2, v0, Landroidx/constraintlayout/a/e;->f:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroidx/constraintlayout/a/e;->f:I

    :cond_18
    const/4 v2, 0x1

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    .line 11038
    :goto_8
    iget-object v3, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iget v3, v3, Landroidx/constraintlayout/a/h;->g:I

    sget v4, Landroidx/constraintlayout/a/h$a;->a:I

    if-eq v3, v4, :cond_1b

    iget v3, v1, Landroidx/constraintlayout/a/b;->b:F

    cmpg-float v3, v3, v7

    if-ltz v3, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    :goto_9
    if-nez v5, :cond_1c

    return-void

    :cond_1c
    move v6, v2

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_1e

    .line 533
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/b;)V

    :cond_1e
    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/a/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/a/h;

    move-result-object p3

    .line 4153
    iget-object p1, p1, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/e$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 416
    sget-object v1, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 417
    iget-wide v4, v1, Landroidx/constraintlayout/a/f;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Landroidx/constraintlayout/a/f;->t:J

    .line 418
    sget-object v1, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v4, v1, Landroidx/constraintlayout/a/f;->u:J

    iget v6, v0, Landroidx/constraintlayout/a/e;->e:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/constraintlayout/a/f;->u:J

    .line 419
    sget-object v1, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    iget-wide v4, v1, Landroidx/constraintlayout/a/f;->v:J

    iget v6, v0, Landroidx/constraintlayout/a/e;->f:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/constraintlayout/a/f;->v:J

    .line 426
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/constraintlayout/a/b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/b;)V

    const/4 v4, 0x0

    .line 6713
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/a/e;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 6714
    iget-object v5, v0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 6715
    iget v5, v5, Landroidx/constraintlayout/a/h;->g:I

    sget v8, Landroidx/constraintlayout/a/h$a;->a:I

    if-eq v5, v8, :cond_1

    .line 6718
    iget-object v5, v0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v5, v5, v4

    iget v5, v5, Landroidx/constraintlayout/a/b;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_d

    .line 6736
    sget-object v8, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v8, :cond_3

    .line 6737
    iget-wide v9, v8, Landroidx/constraintlayout/a/f;->k:J

    add-long/2addr v9, v2

    iput-wide v9, v8, Landroidx/constraintlayout/a/f;->k:J

    :cond_3
    add-int/2addr v5, v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 6748
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/a/e;->f:I

    if-ge v10, v14, :cond_9

    .line 6749
    iget-object v14, v0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v14, v14, v10

    .line 6750
    iget-object v15, v14, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 6751
    iget v15, v15, Landroidx/constraintlayout/a/h;->g:I

    sget v1, Landroidx/constraintlayout/a/h$a;->a:I

    if-eq v15, v1, :cond_8

    .line 6756
    iget-boolean v1, v14, Landroidx/constraintlayout/a/b;->e:Z

    if-nez v1, :cond_8

    .line 6759
    iget v1, v14, Landroidx/constraintlayout/a/b;->b:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_8

    const/4 v1, 0x1

    .line 6764
    :goto_4
    iget v15, v0, Landroidx/constraintlayout/a/e;->e:I

    if-ge v1, v15, :cond_8

    .line 6765
    iget-object v15, v0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v15, v15, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    aget-object v15, v15, v1

    .line 6766
    iget-object v7, v14, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result v7

    cmpg-float v16, v7, v6

    if-lez v16, :cond_7

    const/4 v6, 0x0

    :goto_5
    const/4 v2, 0x7

    if-ge v6, v2, :cond_7

    .line 6774
    iget-object v2, v15, Landroidx/constraintlayout/a/h;->f:[F

    aget v2, v2, v6

    div-float/2addr v2, v7

    cmpg-float v3, v2, v8

    if-gez v3, :cond_4

    if-eq v6, v13, :cond_5

    :cond_4
    if-le v6, v13, :cond_6

    :cond_5
    move v12, v1

    move v8, v2

    move v13, v6

    move v11, v10

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    if-eq v11, v9, :cond_b

    .line 6788
    iget-object v1, v0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v1, v1, v11

    .line 6793
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iput v9, v2, Landroidx/constraintlayout/a/h;->c:I

    .line 6794
    sget-object v2, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v2, :cond_a

    .line 6795
    iget-wide v6, v2, Landroidx/constraintlayout/a/f;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroidx/constraintlayout/a/f;->j:J

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x1

    .line 6797
    :goto_6
    iget-object v2, v0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v2, v2, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    aget-object v2, v2, v12

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;)V

    .line 6798
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iput v11, v2, Landroidx/constraintlayout/a/h;->c:I

    .line 6799
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/a/h;->c(Landroidx/constraintlayout/a/b;)V

    goto :goto_7

    :cond_b
    const-wide/16 v8, 0x1

    const/4 v4, 0x1

    .line 6808
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/a/e;->e:I

    div-int/lit8 v1, v1, 0x2

    if-le v5, v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    move-wide v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 435
    :cond_d
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/e$a;)I

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/e;->d()V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/h;I)V
    .locals 4

    .line 1146
    iget v0, p1, Landroidx/constraintlayout/a/h;->c:I

    .line 1147
    iget v1, p1, Landroidx/constraintlayout/a/h;->c:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1148
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Landroidx/constraintlayout/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1150
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    return-void

    .line 1152
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    iget v1, v1, Landroidx/constraintlayout/a/a;->a:I

    if-nez v1, :cond_1

    .line 1153
    iput-boolean v2, v0, Landroidx/constraintlayout/a/b;->e:Z

    int-to-float p1, p2

    .line 1154
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 13123
    iput p2, v0, Landroidx/constraintlayout/a/b;->b:F

    .line 13124
    iget-object p2, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 13126
    iput p2, v0, Landroidx/constraintlayout/a/b;->b:F

    .line 13127
    iget-object p2, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 1158
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void

    .line 1162
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    .line 14114
    iput-object p1, v0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    int-to-float p2, p2

    .line 14115
    iput p2, p1, Landroidx/constraintlayout/a/h;->e:F

    .line 14116
    iput p2, v0, Landroidx/constraintlayout/a/b;->b:F

    .line 14117
    iput-boolean v2, v0, Landroidx/constraintlayout/a/b;->e:Z

    .line 1164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V
    .locals 6

    .line 1098
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 11282
    iget-object p3, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11283
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11284
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 11294
    iget-object p4, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11295
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11296
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11297
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 11299
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 11303
    iget-object p4, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p4, p1, v3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11304
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    int-to-float p1, p3

    .line 11305
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 11308
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11309
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    int-to-float p1, p7

    .line 11310
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    goto :goto_0

    .line 11312
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11313
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11314
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 11315
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 11317
    iput p1, v0, Landroidx/constraintlayout/a/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 1101
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/e;I)Landroidx/constraintlayout/a/b;

    .line 1103
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    .line 1004
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->c()Landroidx/constraintlayout/a/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 1005
    iput v2, v1, Landroidx/constraintlayout/a/h;->d:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1008
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1009
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)V
    .locals 7

    .line 1110
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;

    .line 1115
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method public final b()Landroidx/constraintlayout/a/b;
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v0, v0, Landroidx/constraintlayout/a/c;->a:Landroidx/constraintlayout/a/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/b;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroidx/constraintlayout/a/b;

    iget-object v1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/a/b;-><init>(Landroidx/constraintlayout/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3103
    iput-object v1, v0, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    .line 3104
    iget-object v1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a;->a()V

    const/4 v1, 0x0

    .line 3105
    iput v1, v0, Landroidx/constraintlayout/a/b;->b:F

    const/4 v1, 0x0

    .line 3106
    iput-boolean v1, v0, Landroidx/constraintlayout/a/b;->e:Z

    .line 4089
    :goto_0
    sget v1, Landroidx/constraintlayout/a/h;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/a/h;->a:I

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->c()Landroidx/constraintlayout/a/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 1054
    iput v2, v1, Landroidx/constraintlayout/a/h;->d:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;I)Landroidx/constraintlayout/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1057
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/a;->b(Landroidx/constraintlayout/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1058
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;
    .locals 3

    .line 1128
    invoke-virtual {p0}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 12140
    iput p3, v0, Landroidx/constraintlayout/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 12143
    iget-object v1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1, p1, p3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 12144
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    goto :goto_0

    .line 12146
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    .line 12147
    iget-object p1, v0, Landroidx/constraintlayout/a/b;->d:Landroidx/constraintlayout/a/a;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/a/a;->a(Landroidx/constraintlayout/a/h;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 1131
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/e;I)Landroidx/constraintlayout/a/b;

    .line 1133
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/a/h;
    .locals 5

    .line 211
    sget-object v0, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v0, :cond_0

    .line 212
    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/a/e;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/a/e;->e()V

    .line 217
    :cond_1
    sget v0, Landroidx/constraintlayout/a/h$a;->c:I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/a/e;->a(I)Landroidx/constraintlayout/a/h;

    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/constraintlayout/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/a/e;->a:I

    .line 219
    iget v2, p0, Landroidx/constraintlayout/a/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/a/e;->e:I

    .line 220
    iput v1, v0, Landroidx/constraintlayout/a/h;->b:I

    .line 221
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->g:Landroidx/constraintlayout/a/c;

    iget-object v1, v1, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    iget v2, p0, Landroidx/constraintlayout/a/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 847
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/a/e;->f:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Landroidx/constraintlayout/a/e;->c:[Landroidx/constraintlayout/a/b;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Landroidx/constraintlayout/a/b;->a:Landroidx/constraintlayout/a/h;

    iget v1, v1, Landroidx/constraintlayout/a/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/a/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
