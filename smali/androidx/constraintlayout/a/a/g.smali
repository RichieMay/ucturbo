.class public Landroidx/constraintlayout/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/g$a;
    }
.end annotation


# static fields
.field public static X:F = 0.5f


# instance fields
.field A:Landroidx/constraintlayout/a/a/e;

.field B:Landroidx/constraintlayout/a/a/e;

.field C:Landroidx/constraintlayout/a/a/e;

.field D:Landroidx/constraintlayout/a/a/e;

.field protected E:[Landroidx/constraintlayout/a/a/e;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected G:[I

.field H:Landroidx/constraintlayout/a/a/g;

.field I:I

.field J:I

.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field O:I

.field P:I

.field protected Q:I

.field protected R:I

.field public S:I

.field protected T:I

.field protected U:I

.field public V:I

.field public W:I

.field public Y:F

.field public Z:F

.field private a:I

.field public aa:Ljava/lang/Object;

.field public ab:I

.field public ac:Ljava/lang/String;

.field ad:Z

.field ae:Z

.field af:Z

.field ag:Z

.field ah:Z

.field public ai:I

.field public aj:I

.field ak:Z

.field al:Z

.field public am:[F

.field protected an:[Landroidx/constraintlayout/a/a/g;

.field protected ao:[Landroidx/constraintlayout/a/a/g;

.field ap:Landroidx/constraintlayout/a/a/g;

.field aq:Landroidx/constraintlayout/a/a/g;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Ljava/lang/String;

.field private b:I

.field public c:I

.field public d:I

.field e:Landroidx/constraintlayout/a/a/q;

.field f:Landroidx/constraintlayout/a/a/q;

.field public g:I

.field public h:I

.field i:[I

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:Z

.field r:I

.field s:F

.field t:Landroidx/constraintlayout/a/a/j;

.field public u:[I

.field public v:F

.field w:Landroidx/constraintlayout/a/a/e;

.field x:Landroidx/constraintlayout/a/a/e;

.field y:Landroidx/constraintlayout/a/a/e;

.field z:Landroidx/constraintlayout/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->c:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->d:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->g:I

    .line 77
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->h:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->i:[I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->j:I

    .line 81
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->l:F

    .line 83
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->m:I

    .line 84
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->n:I

    .line 85
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->o:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->r:I

    .line 90
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->s:F

    const/4 v3, 0x0

    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->t:Landroidx/constraintlayout/a/a/j;

    new-array v4, v2, [I

    .line 97
    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/a/a/g;->u:[I

    const/4 v4, 0x0

    .line 98
    iput v4, p0, Landroidx/constraintlayout/a/a/g;->v:F

    .line 148
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    .line 149
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    .line 150
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    .line 151
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    .line 152
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    .line 153
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->h:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->B:Landroidx/constraintlayout/a/a/e;

    .line 154
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->i:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->C:Landroidx/constraintlayout/a/a/e;

    .line 155
    new-instance v5, Landroidx/constraintlayout/a/a/e;

    sget-object v6, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/a/a/e;-><init>(Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;)V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/constraintlayout/a/a/e;

    .line 163
    iget-object v7, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    new-array v5, v2, [I

    .line 169
    sget v6, Landroidx/constraintlayout/a/a/g$a;->a:I

    aput v6, v5, v1

    sget v6, Landroidx/constraintlayout/a/a/g$a;->a:I

    aput v6, v5, v8

    iput-object v5, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    .line 172
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    .line 175
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 176
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 177
    iput v4, p0, Landroidx/constraintlayout/a/a/g;->K:F

    .line 178
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->L:I

    .line 181
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 182
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    .line 183
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->O:I

    .line 184
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->P:I

    .line 187
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->a:I

    .line 188
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->b:I

    .line 189
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->ar:I

    .line 190
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->as:I

    .line 193
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->Q:I

    .line 194
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->R:I

    .line 197
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->S:I

    .line 210
    sget v0, Landroidx/constraintlayout/a/a/g;->X:F

    iput v0, p0, Landroidx/constraintlayout/a/a/g;->Y:F

    .line 211
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->Z:F

    .line 219
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->at:I

    .line 222
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 224
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->ac:Ljava/lang/String;

    .line 225
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->au:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->af:Z

    .line 238
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->ag:Z

    .line 239
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->ah:Z

    .line 242
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->ai:I

    .line 243
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->aj:I

    new-array v0, v2, [F

    .line 247
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->am:[F

    new-array v0, v2, [Landroidx/constraintlayout/a/a/g;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 249
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->an:[Landroidx/constraintlayout/a/a/g;

    new-array v0, v2, [Landroidx/constraintlayout/a/a/g;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 250
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->ao:[Landroidx/constraintlayout/a/a/g;

    .line 252
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->ap:Landroidx/constraintlayout/a/a/g;

    .line 253
    iput-object v3, p0, Landroidx/constraintlayout/a/a/g;->aq:Landroidx/constraintlayout/a/a/g;

    .line 12456
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12457
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12458
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12459
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12460
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->B:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12461
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->C:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12462
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12463
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2612
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v15

    .line 2613
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 20144
    iget-object v3, v13, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 2614
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v8

    .line 21144
    iget-object v3, v14, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 2615
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v7

    .line 2617
    iget-boolean v3, v10, Landroidx/constraintlayout/a/e;->d:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 22058
    iget-object v3, v13, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 2618
    iget v3, v3, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v3, v6, :cond_2

    .line 23058
    iget-object v3, v14, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 2619
    iget v3, v3, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v3, v6, :cond_2

    .line 23091
    sget-object v1, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v1, :cond_0

    .line 24091
    sget-object v1, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    .line 2621
    iget-wide v2, v1, Landroidx/constraintlayout/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroidx/constraintlayout/a/f;->s:J

    .line 25058
    :cond_0
    iget-object v1, v13, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 2623
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/a/a/p;->a(Landroidx/constraintlayout/a/e;)V

    .line 26058
    iget-object v1, v14, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 2624
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/a/a/p;->a(Landroidx/constraintlayout/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 2626
    invoke-virtual {v10, v12, v9, v5, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_1
    return-void

    .line 26091
    :cond_2
    sget-object v3, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    if-eqz v3, :cond_3

    .line 27091
    sget-object v3, Landroidx/constraintlayout/a/e;->h:Landroidx/constraintlayout/a/f;

    .line 2632
    iget-wide v4, v3, Landroidx/constraintlayout/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Landroidx/constraintlayout/a/f;->B:J

    .line 2635
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v16

    .line 2636
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v17

    .line 2637
    iget-object v3, v0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    .line 2649
    :goto_1
    sget-object v20, Landroidx/constraintlayout/a/a/h;->b:[I

    add-int/lit8 v21, p5, -0x1

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v11, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v11, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    .line 2667
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v11, 0x8

    if-ne v14, v11, :cond_b

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    move v11, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v19, :cond_c

    move/from16 v14, p9

    .line 2675
    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    .line 2677
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v11, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 2684
    invoke-virtual {v10, v9, v15, v6, v14}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    .line 2686
    invoke-virtual {v10, v9, v15, v1, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    .line 2689
    invoke-virtual {v10, v9, v15, v2, v4}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    .line 2692
    invoke-virtual {v10, v9, v15, v4, v6}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move-object v13, v7

    move-object/from16 v22, v8

    move v0, v11

    const/4 v2, 0x2

    move/from16 v11, p18

    move v8, v5

    goto/16 :goto_d

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_12

    move v14, v4

    :cond_12
    if-ne v6, v2, :cond_13

    move v6, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v14, :cond_14

    .line 2703
    invoke-virtual {v10, v9, v15, v14, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2704
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v6, :cond_15

    .line 2707
    invoke-virtual {v10, v9, v15, v6, v2}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2708
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    if-eqz p2, :cond_16

    const/4 v2, 0x6

    .line 2712
    invoke-virtual {v10, v9, v15, v4, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    move/from16 p6, v3

    move v0, v4

    move-object v13, v7

    move-object/from16 v22, v8

    move/from16 p10, v11

    move v8, v5

    move v11, v6

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x6

    if-eqz p15, :cond_17

    move/from16 p10, v11

    const/4 v11, 0x4

    .line 2714
    invoke-virtual {v10, v9, v15, v4, v11}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v11

    const/4 v2, 0x1

    const/4 v11, 0x4

    .line 2716
    invoke-virtual {v10, v9, v15, v4, v2}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    goto/16 :goto_a

    :cond_18
    move/from16 p10, v11

    const/4 v2, 0x2

    const/4 v11, 0x4

    if-ne v3, v2, :cond_1b

    .line 27118
    iget-object v2, v13, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 2721
    sget-object v11, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    if-eq v2, v11, :cond_1a

    .line 28118
    iget-object v2, v13, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    .line 2721
    sget-object v11, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v2, v11, :cond_19

    goto :goto_8

    .line 2726
    :cond_19
    iget-object v2, v0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    sget-object v11, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 2727
    iget-object v11, v0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    move-object/from16 p6, v2

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    goto :goto_9

    .line 2723
    :cond_1a
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    sget-object v11, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    .line 2724
    iget-object v11, v0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    move-object/from16 p6, v2

    sget-object v2, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v2

    :goto_9
    move-object/from16 v21, p6

    move-object v11, v2

    .line 2729
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move v13, v3

    move-object v3, v9

    move v0, v4

    move-object v4, v15

    move-object/from16 v22, v8

    move v8, v5

    move-object v5, v11

    move v11, v6

    move-object/from16 v6, v21

    move/from16 p6, v13

    move-object v13, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/a/b;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    move/from16 p6, v3

    move v0, v4

    move v11, v6

    move-object v13, v7

    move-object/from16 v22, v8

    move v8, v5

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v8, v2, :cond_1d

    if-nez p14, :cond_1d

    .line 2735
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v11, :cond_1c

    .line 2737
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1c
    const/4 v3, 0x6

    .line 2739
    invoke-virtual {v10, v9, v15, v0, v3}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    move v0, v5

    :goto_d
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    const/4 v8, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_36

    const/4 v7, 0x0

    .line 2761
    invoke-virtual {v10, v12, v9, v7, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto/16 :goto_1a

    :cond_1f
    const/4 v7, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    .line 2766
    invoke-virtual {v10, v12, v9, v7, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto/16 :goto_1a

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 2769
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v13, v0, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-eqz p2, :cond_36

    move-object/from16 v6, p3

    .line 2771
    invoke-virtual {v10, v15, v6, v7, v8}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v6, p3

    const/4 v2, 0x4

    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_22

    if-nez v1, :cond_22

    const/4 v1, 0x6

    .line 2784
    invoke-virtual {v10, v9, v15, v7, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_e

    :cond_22
    const/4 v1, 0x6

    :goto_e
    if-nez p6, :cond_27

    if-gtz v11, :cond_24

    if-lez v14, :cond_23

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    const/4 v4, 0x6

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 2793
    :goto_10
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v3

    move-object/from16 v5, v22

    invoke-virtual {v10, v15, v5, v3, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2794
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v13, v3, v4}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    if-gtz v11, :cond_26

    if-lez v14, :cond_25

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v3, 0x1

    :goto_12
    move v11, v2

    move v1, v3

    const/4 v3, 0x6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_13

    :cond_27
    move/from16 v4, p6

    move-object/from16 v5, v22

    const/4 v14, 0x1

    if-ne v4, v14, :cond_28

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v11, 0x1

    const/16 v16, 0x6

    :goto_13
    move-object/from16 v4, p0

    goto :goto_17

    :cond_28
    const/4 v3, 0x3

    if-ne v4, v3, :cond_2a

    const/4 v3, 0x6

    move-object/from16 v4, p0

    if-nez p14, :cond_29

    .line 2806
    iget v1, v4, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v11, :cond_29

    const/4 v1, 0x6

    goto :goto_14

    :cond_29
    const/4 v1, 0x4

    .line 2811
    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2812
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v13, v2, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_16

    :cond_2a
    const/4 v3, 0x6

    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    move-object/from16 v5, v22

    const/4 v3, 0x6

    const/4 v14, 0x1

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/16 v16, 0x5

    :goto_17
    if-eqz v1, :cond_2d

    .line 2824
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v17

    .line 2825
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    const/4 v14, 0x6

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p13

    move-object v14, v6

    move-object v6, v13

    const/16 v19, 0x0

    move-object v7, v9

    move-object/from16 v12, v17

    const/4 v14, 0x0

    const/16 v17, 0x5

    move/from16 v8, v18

    move-object v14, v9

    move/from16 v9, v16

    .line 2824
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IFLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    move-object/from16 v1, p7

    .line 2826
    iget-object v2, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/g;

    instance-of v2, v2, Landroidx/constraintlayout/a/a/b;

    move-object/from16 v3, p8

    .line 2827
    iget-object v4, v3, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/g;

    instance-of v4, v4, Landroidx/constraintlayout/a/a/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v4, 0x5

    const/16 v17, 0x6

    const/16 v20, 0x1

    goto :goto_18

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v20, p2

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v12, v5

    move-object v14, v9

    const/16 v17, 0x5

    :cond_2e
    move/from16 v6, p2

    move/from16 v20, v6

    const/4 v4, 0x5

    :goto_18
    if-eqz v11, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    goto :goto_19

    :cond_2f
    move/from16 v2, v17

    :goto_19
    if-nez v0, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v11, :cond_32

    .line 2843
    :cond_31
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v1

    invoke-virtual {v10, v15, v12, v1, v4}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_32
    if-nez v0, :cond_33

    if-nez v20, :cond_34

    :cond_33
    if-eqz v11, :cond_35

    .line 2846
    :cond_34
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v14, v13, v0, v2}, Landroidx/constraintlayout/a/e;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_35
    if-eqz p2, :cond_37

    move-object/from16 v0, p3

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2850
    invoke-virtual {v10, v15, v0, v2, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    goto :goto_1b

    :cond_36
    :goto_1a
    move-object v14, v9

    :cond_37
    const/4 v1, 0x6

    const/4 v2, 0x0

    :goto_1b
    if-eqz p2, :cond_38

    move-object/from16 v3, p4

    .line 2855
    invoke-virtual {v10, v3, v14, v2, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1c
    move-object/from16 v0, p3

    move-object v14, v9

    move-object v3, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ge v8, v4, :cond_3a

    if-eqz p2, :cond_3a

    .line 2750
    invoke-virtual {v10, v15, v0, v2, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    .line 2751
    invoke-virtual {v10, v3, v14, v2, v1}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_3a
    return-void
.end method

.method private l(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 2314
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v2, v1, p1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, p1

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object p1, v2, p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 2865
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-static {v0}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2866
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-static {v1}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2867
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-static {v2}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-static {v3}, Landroidx/constraintlayout/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    .line 28464
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 28465
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    .line 28467
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 28468
    iput v6, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 28469
    iput v6, p0, Landroidx/constraintlayout/a/a/g;->J:I

    return-void

    .line 28474
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v0, v0, v6

    sget v1, Landroidx/constraintlayout/a/a/g$a;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->I:I

    if-ge v2, v0, :cond_3

    move v2, v0

    .line 28477
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v4, Landroidx/constraintlayout/a/a/g$a;->a:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->J:I

    if-ge v3, v0, :cond_4

    move v3, v0

    .line 28481
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 28482
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 28484
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->U:I

    if-ge v3, v0, :cond_5

    .line 28485
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 28487
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->I:I

    iget v2, p0, Landroidx/constraintlayout/a/a/g;->T:I

    if-ge v0, v2, :cond_6

    .line 28488
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 28494
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/a/a/g;->ag:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;
    .locals 2

    .line 2132
    sget-object v0, Landroidx/constraintlayout/a/a/h;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2152
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->C:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2149
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->B:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2155
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2146
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2143
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2140
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2137
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    return-object p1

    .line 2134
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .line 353
    invoke-static {p1, p0}, Landroidx/constraintlayout/a/a/n;->a(ILandroidx/constraintlayout/a/a/g;)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1078
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 1079
    iput p2, p0, Landroidx/constraintlayout/a/a/g;->N:I

    return-void
.end method

.method public final a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1506
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/a/a/g;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 1508
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/a/a/g;->d(II)V

    .line 1510
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/a/a/g;->ag:Z

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V
    .locals 7

    .line 1704
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    .line 1705
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v1

    .line 1706
    sget v4, Landroidx/constraintlayout/a/a/e$b;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;IIIIZ)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/c;)V
    .locals 0

    .line 442
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 443
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 444
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 445
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 446
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 447
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 448
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->B:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    .line 449
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->C:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->a()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2337
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v21

    .line 2338
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v10

    .line 2339
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v6

    .line 2340
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v4

    .line 2341
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v3

    .line 2348
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v0, v0, v13

    sget v5, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2350
    :goto_0
    iget-object v5, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v5, v5, v2

    sget v7, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2353
    :goto_1
    invoke-direct {v15, v13}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2354
    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    check-cast v7, Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/a/a/i;->a(Landroidx/constraintlayout/a/a/g;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 15227
    :cond_3
    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_4

    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    if-eq v7, v8, :cond_2

    :cond_4
    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v7, :cond_5

    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v7, v7, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 2361
    :goto_3
    invoke-direct {v15, v2}, Landroidx/constraintlayout/a/a/g;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2362
    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    check-cast v8, Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/a/a/i;->a(Landroidx/constraintlayout/a/a/g;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 15270
    :cond_7
    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v8, :cond_8

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    if-eq v8, v9, :cond_6

    :cond_8
    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v8, :cond_9

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v8, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 2368
    iget v9, v15, Landroidx/constraintlayout/a/a/g;->ab:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_a

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_a

    .line 2370
    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 2371
    invoke-virtual {v14, v9, v10, v13, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    .line 2374
    iget v9, v15, Landroidx/constraintlayout/a/a/g;->ab:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_b

    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    if-nez v9, :cond_b

    .line 2376
    iget-object v9, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    iget-object v9, v9, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v9

    .line 2377
    invoke-virtual {v14, v9, v4, v13, v2}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2381
    :goto_6
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->I:I

    .line 2382
    iget v5, v15, Landroidx/constraintlayout/a/a/g;->T:I

    if-ge v0, v5, :cond_d

    move v0, v5

    .line 2385
    :cond_d
    iget v5, v15, Landroidx/constraintlayout/a/a/g;->J:I

    .line 2386
    iget v7, v15, Landroidx/constraintlayout/a/a/g;->U:I

    if-ge v5, v7, :cond_e

    move v5, v7

    .line 2391
    :cond_e
    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v7, v7, v13

    sget v8, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 2393
    :goto_7
    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v8, v8, v2

    sget v9, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 2399
    :goto_8
    iget v9, v15, Landroidx/constraintlayout/a/a/g;->L:I

    iput v9, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 2400
    iget v9, v15, Landroidx/constraintlayout/a/a/g;->K:F

    iput v9, v15, Landroidx/constraintlayout/a/a/g;->s:F

    .line 2402
    iget v11, v15, Landroidx/constraintlayout/a/a/g;->g:I

    .line 2403
    iget v12, v15, Landroidx/constraintlayout/a/a/g;->h:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    .line 2405
    iget v9, v15, Landroidx/constraintlayout/a/a/g;->ab:I

    if-eq v9, v1, :cond_25

    .line 2407
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v1, v1, v13

    sget v9, Landroidx/constraintlayout/a/a/g$a;->c:I

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    .line 2411
    :cond_11
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    .line 2416
    :cond_12
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v1, v1, v13

    sget v9, Landroidx/constraintlayout/a/a/g$a;->c:I

    const/high16 v17, 0x3f800000    # 1.0f

    if-ne v1, v9, :cond_20

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v9, 0x1

    aget v1, v1, v9

    sget v9, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v1, v9, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 15534
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    .line 15536
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    .line 15538
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 15539
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->L:I

    if-ne v1, v2, :cond_14

    .line 15541
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    .line 15546
    :cond_14
    :goto_9
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    if-nez v1, :cond_16

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 15547
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    .line 15548
    iget v2, v15, Landroidx/constraintlayout/a/a/g;->r:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_18

    .line 15549
    :cond_17
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 15553
    :cond_18
    :goto_a
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 15554
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    .line 15555
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 15557
    :cond_19
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 15558
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_b

    .line 15559
    :cond_1a
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 15560
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    const/4 v1, 0x1

    .line 15561
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 15566
    :cond_1b
    :goto_b
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    .line 15568
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    .line 15570
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    const/4 v1, 0x1

    .line 15571
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 15575
    :cond_1d
    :goto_c
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 15576
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->j:I

    if-lez v1, :cond_1e

    iget v1, v15, Landroidx/constraintlayout/a/a/g;->m:I

    if-nez v1, :cond_1e

    .line 15577
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_d

    .line 15578
    :cond_1e
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->j:I

    if-nez v1, :cond_1f

    iget v1, v15, Landroidx/constraintlayout/a/a/g;->m:I

    if-lez v1, :cond_1f

    .line 15579
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    const/4 v1, 0x1

    .line 15580
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 15584
    :cond_1f
    :goto_d
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v16, :cond_23

    if-eqz v22, :cond_23

    .line 15585
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    const/4 v1, 0x1

    .line 15586
    iput v1, v15, Landroidx/constraintlayout/a/a/g;->r:I

    goto :goto_e

    .line 2421
    :cond_20
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v1, v1, v13

    sget v7, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v1, v7, :cond_21

    if-ne v11, v2, :cond_21

    .line 2423
    iput v13, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 2424
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->s:F

    iget v1, v15, Landroidx/constraintlayout/a/a/g;->J:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2425
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v7, 0x1

    aget v1, v1, v7

    sget v2, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-eq v1, v2, :cond_23

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v30, v12

    const/16 v26, 0x0

    const/16 v29, 0x4

    goto :goto_f

    :cond_21
    const/4 v7, 0x1

    .line 2429
    iget-object v1, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v1, v1, v7

    sget v8, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v1, v8, :cond_23

    if-ne v12, v2, :cond_23

    .line 2431
    iput v7, v15, Landroidx/constraintlayout/a/a/g;->r:I

    .line 2432
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->L:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 2434
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    div-float v1, v17, v1

    iput v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    .line 2436
    :cond_22
    iget v1, v15, Landroidx/constraintlayout/a/a/g;->s:F

    iget v2, v15, Landroidx/constraintlayout/a/a/g;->I:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2437
    iget-object v2, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v2, v2, v13

    sget v5, Landroidx/constraintlayout/a/a/g$a;->c:I

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v11

    if-eq v2, v5, :cond_24

    const/16 v26, 0x0

    const/16 v30, 0x4

    goto :goto_f

    :cond_23
    :goto_e
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    :cond_24
    move/from16 v30, v12

    const/16 v26, 0x1

    goto :goto_f

    :cond_25
    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v11

    move/from16 v30, v12

    const/16 v26, 0x0

    .line 2444
    :goto_f
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->i:[I

    aput v29, v0, v13

    const/4 v1, 0x1

    .line 2445
    aput v30, v0, v1

    if-eqz v26, :cond_27

    .line 2447
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v25, 0x1

    goto :goto_10

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    .line 2451
    :goto_10
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v0, v0, v13

    sget v1, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Landroidx/constraintlayout/a/a/i;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_11

    :cond_29
    const/16 v31, 0x0

    .line 2455
    :goto_11
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 2459
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->c:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    .line 2460
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_12

    :cond_2a
    move-object/from16 v34, v33

    .line 2461
    :goto_12
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_13

    :cond_2b
    move-object/from16 v35, v33

    .line 2462
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v5, v0, v13

    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    iget v9, v15, Landroidx/constraintlayout/a/a/g;->M:I

    iget v11, v15, Landroidx/constraintlayout/a/a/g;->T:I

    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->u:[I

    aget v12, v0, v13

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->Y:F

    move v13, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->j:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->k:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->l:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v27

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v29

    move/from16 v20, v32

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V

    goto :goto_14

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_14
    move-object/from16 v15, p0

    .line 2468
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    .line 2478
    :cond_2d
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v14, 0x1

    aget v0, v0, v14

    sget v1, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Landroidx/constraintlayout/a/a/i;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_15

    :cond_2e
    const/4 v6, 0x0

    :goto_15
    if-eqz v26, :cond_30

    .line 2481
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->r:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_16

    :cond_30
    const/16 v16, 0x0

    .line 2484
    :goto_16
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->S:I

    if-lez v0, :cond_32

    .line 2485
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    .line 16058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 2485
    iget v0, v0, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v0, v14, :cond_31

    .line 2486
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    .line 17058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    move-object/from16 v10, p1

    .line 2486
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/a/a/p;->a(Landroidx/constraintlayout/a/e;)V

    goto :goto_17

    :cond_31
    move-object/from16 v10, p1

    .line 18031
    iget v0, v15, Landroidx/constraintlayout/a/a/g;->S:I

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    .line 2488
    invoke-virtual {v10, v2, v4, v0, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    .line 2489
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v0, :cond_33

    .line 2490
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 2492
    invoke-virtual {v10, v2, v0, v3, v1}, Landroidx/constraintlayout/a/e;->c(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;II)Landroidx/constraintlayout/a/b;

    const/16 v20, 0x0

    goto :goto_18

    :cond_32
    move-object/from16 v10, p1

    :goto_17
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    .line 2497
    :goto_18
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_19

    :cond_34
    move-object/from16 v25, v33

    .line 2498
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    if-eqz v0, :cond_35

    iget-object v0, v0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_1a

    :cond_35
    move-object/from16 v3, v33

    .line 2499
    :goto_1a
    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v5, v0, v14

    iget-object v7, v15, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    iget-object v8, v15, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    iget v9, v15, Landroidx/constraintlayout/a/a/g;->N:I

    iget v11, v15, Landroidx/constraintlayout/a/a/g;->U:I

    iget-object v0, v15, Landroidx/constraintlayout/a/a/g;->u:[I

    aget v12, v0, v14

    iget v13, v15, Landroidx/constraintlayout/a/a/g;->Z:F

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->m:I

    move/from16 v17, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->n:I

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/a/a/g;->o:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v28

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v30

    invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/e;ZLandroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;IZLandroidx/constraintlayout/a/a/e;Landroidx/constraintlayout/a/a/e;IIIIFZZIIIFZ)V

    move-object/from16 v6, p0

    if-eqz v26, :cond_37

    .line 2506
    iget v0, v6, Landroidx/constraintlayout/a/a/g;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 2507
    iget v5, v6, Landroidx/constraintlayout/a/a/g;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)V

    goto :goto_1b

    .line 2509
    :cond_36
    iget v5, v6, Landroidx/constraintlayout/a/a/g;->s:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)V

    .line 2513
    :cond_37
    :goto_1b
    iget-object v0, v6, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2514
    iget-object v0, v6, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    .line 18144
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 19112
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->b:Landroidx/constraintlayout/a/a/g;

    .line 2514
    iget v1, v6, Landroidx/constraintlayout/a/a/g;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v6, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v2

    .line 19329
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v8

    .line 19330
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v10

    .line 19331
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v3

    .line 19332
    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v11

    .line 19334
    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v5

    .line 19335
    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v12

    .line 19336
    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v15

    .line 19337
    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    move-result-object v13

    .line 19339
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    float-to-double v6, v1

    .line 19340
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v18, v15

    mul-double v14, v16, v1

    double-to-float v14, v14

    move-object v9, v0

    .line 19341
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;

    .line 19342
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    .line 19343
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/a/e;->b()Landroidx/constraintlayout/a/b;

    move-result-object v0

    .line 19344
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v1

    double-to-float v12, v6

    move-object v7, v0

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v18

    .line 19345
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/a/b;->b(Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;Landroidx/constraintlayout/a/h;F)Landroidx/constraintlayout/a/b;

    .line 19346
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/a/e;->a(Landroidx/constraintlayout/a/b;)V

    :cond_38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1294
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1296
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1299
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1306
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1309
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1310
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1314
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1317
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1319
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1327
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1330
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1338
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->K:F

    .line 1339
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->L:I

    :cond_7
    return-void

    .line 1288
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->K:F

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1677
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    .line 3058
    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 335
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/p;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1089
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->Q:I

    .line 1090
    iput p2, p0, Landroidx/constraintlayout/a/a/g;->R:I

    return-void
.end method

.method public final b(Landroidx/constraintlayout/a/e;)V
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 701
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 702
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 703
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    .line 704
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->S:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/a/h;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1059
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->M:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1520
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->M:I

    sub-int/2addr p2, p1

    .line 1521
    iput p2, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 1522
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->T:I

    if-ge p2, p1, :cond_0

    .line 1523
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->I:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1068
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1534
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    sub-int/2addr p2, p1

    .line 1535
    iput p2, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 1536
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->U:I

    if-ge p2, p1, :cond_0

    .line 1537
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->J:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 117
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->K:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    aget v0, v0, v1

    sget v2, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 1

    .line 1213
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 1214
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->T:I

    if-ge p1, v0, :cond_0

    .line 1215
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->I:I

    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1565
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->O:I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1567
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->P:I

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 125
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/a/g;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v2, Landroidx/constraintlayout/a/a/g$a;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->A:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->B:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->C:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 264
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->D:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/e;->c()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->H:Landroidx/constraintlayout/a/a/g;

    const/4 v1, 0x0

    .line 266
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->v:F

    const/4 v2, 0x0

    .line 267
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->I:I

    .line 268
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 269
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->K:F

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->L:I

    .line 271
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 272
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->N:I

    .line 273
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->a:I

    .line 274
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->b:I

    .line 275
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->ar:I

    .line 276
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->as:I

    .line 277
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->Q:I

    .line 278
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->R:I

    .line 279
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->S:I

    .line 280
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->T:I

    .line 281
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->U:I

    .line 282
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->V:I

    .line 283
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->W:I

    .line 284
    sget v3, Landroidx/constraintlayout/a/a/g;->X:F

    iput v3, p0, Landroidx/constraintlayout/a/a/g;->Y:F

    .line 285
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->Z:F

    .line 286
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v4, Landroidx/constraintlayout/a/a/g$a;->a:I

    aput v4, v3, v2

    .line 287
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    sget v4, Landroidx/constraintlayout/a/a/g$a;->a:I

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 288
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->aa:Ljava/lang/Object;

    .line 289
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->at:I

    .line 290
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 291
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->au:Ljava/lang/String;

    .line 292
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->ad:Z

    .line 293
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->ae:Z

    .line 294
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->ai:I

    .line 295
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->aj:I

    .line 296
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->ak:Z

    .line 297
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->al:Z

    .line 298
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->am:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 299
    aput v4, v3, v5

    .line 300
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->c:I

    .line 301
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->d:I

    .line 302
    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->u:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 303
    aput v4, v3, v5

    .line 304
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->g:I

    .line 305
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->l:F

    .line 307
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->o:F

    .line 308
    iput v4, p0, Landroidx/constraintlayout/a/a/g;->k:I

    .line 309
    iput v4, p0, Landroidx/constraintlayout/a/a/g;->n:I

    .line 310
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->j:I

    .line 311
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->m:I

    .line 312
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->r:I

    .line 313
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->s:F

    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/q;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/q;->b()V

    .line 317
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/q;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/q;->b()V

    .line 320
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->t:Landroidx/constraintlayout/a/a/j;

    .line 321
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->af:Z

    .line 322
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->ag:Z

    .line 323
    iput-boolean v2, p0, Landroidx/constraintlayout/a/a/g;->ah:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1225
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->J:I

    .line 1226
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->U:I

    if-ge p1, v0, :cond_0

    .line 1227
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->J:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 344
    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->E:[Landroidx/constraintlayout/a/a/e;

    aget-object v1, v1, v0

    .line 4058
    iget-object v1, v1, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 4245
    iget-object v2, v1, Landroidx/constraintlayout/a/a/p;->a:Landroidx/constraintlayout/a/a/e;

    .line 5144
    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v2, :cond_3

    .line 6144
    iget-object v3, v2, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 4249
    iget-object v4, v1, Landroidx/constraintlayout/a/a/p;->a:Landroidx/constraintlayout/a/a/e;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    .line 4250
    iput v3, v1, Landroidx/constraintlayout/a/a/p;->g:I

    .line 7058
    iget-object v4, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 4251
    iput v3, v4, Landroidx/constraintlayout/a/a/p;->g:I

    .line 4253
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/a/a/p;->a:Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v3

    .line 4254
    iget-object v4, v1, Landroidx/constraintlayout/a/a/p;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Landroidx/constraintlayout/a/a/p;->a:Landroidx/constraintlayout/a/a/e;

    iget-object v4, v4, Landroidx/constraintlayout/a/a/e;->c:Landroidx/constraintlayout/a/a/e$c;

    sget-object v5, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    if-ne v4, v5, :cond_2

    :cond_1
    neg-int v3, v3

    .line 8058
    :cond_2
    iget-object v2, v2, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 4258
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/a/a/p;->b(Landroidx/constraintlayout/a/a/p;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1398
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->T:I

    return-void

    .line 1400
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->T:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1411
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->U:I

    return-void

    .line 1413
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/a/g;->U:I

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->w:Landroidx/constraintlayout/a/a/e;

    .line 9058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 369
    iget v0, v0, Landroidx/constraintlayout/a/a/p;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->y:Landroidx/constraintlayout/a/a/e;

    .line 10058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 370
    iget v0, v0, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->x:Landroidx/constraintlayout/a/a/e;

    .line 11058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 371
    iget v0, v0, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->z:Landroidx/constraintlayout/a/a/e;

    .line 12058
    iget-object v0, v0, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 372
    iget v0, v0, Landroidx/constraintlayout/a/a/p;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15169
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 15178
    iget-object p1, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    aget p1, p1, v1

    return p1

    :cond_1
    return v0
.end method

.method public final i()Landroidx/constraintlayout/a/a/q;
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/q;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroidx/constraintlayout/a/a/q;

    invoke-direct {v0}, Landroidx/constraintlayout/a/a/q;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/q;

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->e:Landroidx/constraintlayout/a/a/q;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/a/a/q;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/q;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroidx/constraintlayout/a/a/q;

    invoke-direct {v0}, Landroidx/constraintlayout/a/a/q;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/q;

    .line 397
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->f:Landroidx/constraintlayout/a/a/q;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 2203
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2204
    sget v0, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne p1, v0, :cond_0

    .line 2205
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->V:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/g;->e(I)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 755
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->M:I

    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 2215
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2216
    sget v0, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne p1, v0, :cond_0

    .line 2217
    iget p1, p0, Landroidx/constraintlayout/a/a/g;->W:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/a/g;->f(I)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 764
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->N:I

    return v0
.end method

.method public final m()I
    .locals 2

    .line 773
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->I:I

    return v0
.end method

.method public final n()I
    .locals 2

    .line 830
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->J:I

    return v0
.end method

.method public final o()I
    .locals 2

    .line 867
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->a:I

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p()I
    .locals 2

    .line 876
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->b:I

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final q()I
    .locals 2

    .line 912
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->M:I

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final r()I
    .locals 2

    .line 922
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->N:I

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    .line 12755
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 967
    iget v1, p0, Landroidx/constraintlayout/a/a/g;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()I
    .locals 2

    .line 12764
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->N:I

    .line 976
    iget v1, p0, Landroidx/constraintlayout/a/a/g;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->au:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/constraintlayout/a/a/g;->au:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/a/g;->ac:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/a/a/g;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/a/a/g;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/a/a/g;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/a/a/g;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1022
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->S:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1132
    iget v0, p0, Landroidx/constraintlayout/a/a/g;->M:I

    .line 1133
    iget v1, p0, Landroidx/constraintlayout/a/a/g;->N:I

    .line 1134
    iget v2, p0, Landroidx/constraintlayout/a/a/g;->I:I

    add-int/2addr v2, v0

    .line 1135
    iget v3, p0, Landroidx/constraintlayout/a/a/g;->J:I

    add-int/2addr v3, v1

    .line 1136
    iput v0, p0, Landroidx/constraintlayout/a/a/g;->a:I

    .line 1137
    iput v1, p0, Landroidx/constraintlayout/a/a/g;->b:I

    sub-int/2addr v2, v0

    .line 1138
    iput v2, p0, Landroidx/constraintlayout/a/a/g;->ar:I

    sub-int/2addr v3, v1

    .line 1139
    iput v3, p0, Landroidx/constraintlayout/a/a/g;->as:I

    return-void
.end method

.method public final x()V
    .locals 3

    .line 2064
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2065
    iget-object v2, p0, Landroidx/constraintlayout/a/a/g;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/e;

    .line 2066
    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 2

    .line 2169
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    .line 2178
    iget-object v0, p0, Landroidx/constraintlayout/a/a/g;->G:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
