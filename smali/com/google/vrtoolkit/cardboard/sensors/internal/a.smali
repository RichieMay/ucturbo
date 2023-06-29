.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic g:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private E:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private F:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private G:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private H:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private L:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private M:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private N:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private O:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private P:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private Q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private R:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private S:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private T:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private U:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private V:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private W:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private X:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private Y:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private Z:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public a:[D

.field private aa:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private ab:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private ac:Z

.field private ad:Z

.field public b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public final c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field public d:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public e:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public f:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private j:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private k:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private m:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private r:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private t:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private u:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private v:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private w:J

.field private x:D

.field private y:D

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [D

    .line 67
    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a:[D

    .line 68
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 69
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 70
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 71
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 72
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->k:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 73
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 74
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->m:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 75
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 76
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 77
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 78
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 79
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->r:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 80
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 81
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->t:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 82
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->u:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 83
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->v:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 84
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->x:D

    .line 86
    iput-wide v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->y:D

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->A:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->C:Z

    .line 89
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 90
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->e:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 91
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 92
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->D:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 93
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->E:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 94
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->F:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 95
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->G:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 96
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->H:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 97
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 98
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 99
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 100
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->L:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 101
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->M:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 102
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->N:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 103
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->O:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 104
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->P:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 105
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 106
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->R:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 107
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->S:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 108
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->T:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 109
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->U:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 110
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->V:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 111
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->W:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 112
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->X:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 113
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Y:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 114
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Z:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 115
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->aa:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 116
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->ab:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/16 v2, 0x0

    .line 1121
    iput-wide v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->w:J

    .line 1122
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 1123
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 1125
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1126
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1128
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1129
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1131
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->k:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1132
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->k:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3fb0000000000000L    # 0.0625

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1133
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1134
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1135
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->m:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1136
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1137
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1138
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 1139
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 1140
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->r:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 1141
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 1142
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->t:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 1143
    iget-object v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->u:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x40239eb851eb851fL    # 9.81

    invoke-virtual/range {v3 .. v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 1144
    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->v:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 1145
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->ac:Z

    .line 1146
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->ad:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Y:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 391
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Y:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Z:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 392
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->Z:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 393
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    return-void
.end method

.method private a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->u:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->r:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 398
    iget-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->r:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->aa:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 399
    iget-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->aa:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {p1, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 256
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c()D

    move-result-wide v2

    .line 2240
    iget-wide v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->x:D

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 2241
    iput-wide v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->x:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v2

    .line 2243
    iget-wide v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->y:D

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->y:D

    const-wide v2, 0x3fc3333333333333L    # 0.15

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v8, 0x4019000000000000L    # 6.25

    mul-double v4, v4, v8

    add-double/2addr v4, v6

    .line 2249
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2251
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    mul-double v2, v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 257
    iget-boolean v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->ac:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1, v0, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 261
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->N:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 262
    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 263
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(ID)V

    .line 264
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->G:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 265
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->G:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->H:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 266
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->H:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->L:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v1, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 267
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->L:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 268
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->M:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {v5, v4, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 269
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->M:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const-wide v5, 0x416312d000000000L    # 1.0E7

    invoke-virtual {v4, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 270
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->M:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v4, v3, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v3, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 273
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 274
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 275
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->l:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->m:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 3160
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v9, v8, v0

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v11, v8, v0

    add-double/2addr v9, v11

    aput-wide v9, v7, v0

    .line 3161
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v9, v8, v2

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v11, v8, v2

    add-double/2addr v9, v11

    aput-wide v9, v7, v2

    .line 3162
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v9, 0x2

    aget-wide v10, v8, v9

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v12, v8, v9

    add-double/2addr v10, v12

    aput-wide v10, v7, v9

    .line 3163
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v10, v8, v4

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v12, v8, v4

    add-double/2addr v10, v12

    aput-wide v10, v7, v4

    .line 3164
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v10, 0x4

    aget-wide v11, v8, v10

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v13, v8, v10

    add-double/2addr v11, v13

    aput-wide v11, v7, v10

    .line 3165
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v11, 0x5

    aget-wide v12, v8, v11

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v14, v8, v11

    add-double/2addr v12, v14

    aput-wide v12, v7, v11

    .line 3166
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v12, 0x6

    aget-wide v13, v8, v12

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v15, v8, v12

    add-double/2addr v13, v15

    aput-wide v13, v7, v12

    .line 3167
    iget-object v7, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v13, 0x7

    aget-wide v14, v8, v13

    iget-object v8, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v16, v8, v13

    add-double v14, v14, v16

    aput-wide v14, v7, v13

    .line 3168
    iget-object v6, v6, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object v3, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/16 v7, 0x8

    aget-wide v14, v3, v7

    iget-object v3, v5, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v16, v3, v7

    add-double v14, v14, v16

    aput-wide v14, v6, v7

    .line 276
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->m:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v14, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 4193
    invoke-virtual {v3, v0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v5

    invoke-virtual {v3, v2, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v15

    invoke-virtual {v3, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v17

    mul-double v15, v15, v17

    invoke-virtual {v3, v9, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v17

    invoke-virtual {v3, v2, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v15, v15, v17

    mul-double v5, v5, v15

    .line 4194
    invoke-virtual {v3, v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v15

    invoke-virtual {v3, v2, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v17

    invoke-virtual {v3, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    mul-double v17, v17, v19

    invoke-virtual {v3, v2, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    invoke-virtual {v3, v9, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v21

    mul-double v19, v19, v21

    sub-double v17, v17, v19

    mul-double v15, v15, v17

    sub-double/2addr v5, v15

    .line 4195
    invoke-virtual {v3, v0, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v15

    invoke-virtual {v3, v2, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v17

    invoke-virtual {v3, v9, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    mul-double v17, v17, v19

    invoke-virtual {v3, v2, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    invoke-virtual {v3, v9, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v21

    mul-double v19, v19, v21

    sub-double v17, v17, v19

    mul-double v15, v15, v17

    add-double/2addr v5, v15

    const-wide/16 v15, 0x0

    cmpl-double v8, v5, v15

    if-eqz v8, :cond_1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v5

    .line 3204
    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v17, v5, v10

    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v19, v5, v7

    mul-double v17, v17, v19

    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v19, v5, v13

    iget-object v5, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v21, v5, v11

    mul-double v19, v19, v21

    sub-double v17, v17, v19

    mul-double v5, v17, v15

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v17, v8, v2

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v19, v8, v7

    mul-double v17, v17, v19

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v19, v8, v9

    iget-object v8, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v21, v8, v13

    mul-double v19, v19, v21

    move-object v8, v14

    sub-double v13, v17, v19

    neg-double v13, v13

    mul-double v17, v13, v15

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v19, v13, v2

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v21, v13, v11

    mul-double v19, v19, v21

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v21, v13, v9

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v23, v13, v10

    mul-double v21, v21, v23

    sub-double v19, v19, v21

    mul-double v19, v19, v15

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v21, v13, v4

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v23, v13, v7

    mul-double v21, v21, v23

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v23, v13, v11

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v25, v13, v12

    mul-double v23, v23, v25

    sub-double v13, v21, v23

    neg-double v13, v13

    mul-double v21, v13, v15

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v23, v13, v0

    iget-object v13, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v25, v13, v7

    mul-double v23, v23, v25

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v13, v7, v9

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v25, v7, v12

    mul-double v13, v13, v25

    sub-double v23, v23, v13

    mul-double v23, v23, v15

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v13, v7, v0

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v25, v7, v11

    mul-double v13, v13, v25

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v25, v7, v4

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v27, v7, v9

    mul-double v25, v25, v27

    sub-double v13, v13, v25

    neg-double v13, v13

    mul-double v25, v13, v15

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v13, v7, v4

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v9, 0x7

    aget-wide v27, v7, v9

    mul-double v13, v13, v27

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v27, v7, v12

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v29, v7, v10

    mul-double v27, v27, v29

    sub-double v13, v13, v27

    mul-double v27, v13, v15

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v13, v7, v0

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v9, 0x7

    aget-wide v29, v7, v9

    mul-double v13, v13, v29

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v11, v7, v12

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v29, v7, v2

    mul-double v11, v11, v29

    sub-double/2addr v13, v11

    neg-double v11, v13

    mul-double v29, v11, v15

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v11, v7, v0

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v9, v7, v10

    mul-double v11, v11, v9

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v9, v7, v4

    iget-object v3, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v2, v3, v2

    mul-double v9, v9, v2

    sub-double/2addr v11, v9

    mul-double v31, v11, v15

    move-object v14, v8

    move-wide v15, v5

    invoke-virtual/range {v14 .. v32}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(DDDDDDDDD)V

    .line 277
    :cond_1
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 278
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 279
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->K:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 280
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->p:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->t:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 281
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->o:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->n:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 282
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 283
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    :goto_1
    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 5128
    iget-object v4, v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v5, v4, v0

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v8, v7, v0

    sub-double/2addr v5, v8

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->J:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 285
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->I:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 286
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->t:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 287
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 291
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->u:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->q:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 292
    iput-boolean v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->ac:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;J)V
    .locals 10

    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 219
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->w:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    const v1, 0x3d23d70a    # 0.04f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 221
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->z:F

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    .line 1376
    :cond_1
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->A:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1377
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->z:F

    .line 1378
    iput v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->B:I

    .line 1379
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->A:Z

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    .line 1382
    iget v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->z:F

    mul-float v3, v3, v1

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->z:F

    .line 1383
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->B:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->B:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_3

    .line 1384
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->C:Z

    .line 226
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 227
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    neg-float v2, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 228
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->s:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 229
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 230
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a()V

    .line 231
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->F:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->j:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 232
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->F:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    mul-float v0, v0, v0

    float-to-double v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x9

    if-ge v4, v5, :cond_4

    .line 2116
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v6, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    :try_start_1
    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->F:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    :goto_2
    if-ge v0, v5, :cond_5

    .line 2122
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v6, v3, v0

    iget-object v4, v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v8, v4, v0

    add-double/2addr v6, v8

    aput-wide v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_5
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->w:J

    .line 236
    iget-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p2, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
