.class public final Landroidx/g/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroidx/g/a/e;

.field public static final b:Landroidx/g/a/e;

.field public static final c:Landroidx/g/a/e;

.field public static final d:Landroidx/g/a/e;

.field public static final e:Landroidx/g/a/e;

.field public static final f:Landroidx/g/a/e;


# instance fields
.field final g:[F

.field final h:[F

.field final i:[F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 91
    sput-object v0, Landroidx/g/a/e;->a:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->c(Landroidx/g/a/e;)V

    .line 92
    sget-object v0, Landroidx/g/a/e;->a:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->d(Landroidx/g/a/e;)V

    .line 94
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 95
    sput-object v0, Landroidx/g/a/e;->b:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->b(Landroidx/g/a/e;)V

    .line 96
    sget-object v0, Landroidx/g/a/e;->b:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->d(Landroidx/g/a/e;)V

    .line 98
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 99
    sput-object v0, Landroidx/g/a/e;->c:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->a(Landroidx/g/a/e;)V

    .line 100
    sget-object v0, Landroidx/g/a/e;->c:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->d(Landroidx/g/a/e;)V

    .line 102
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 103
    sput-object v0, Landroidx/g/a/e;->d:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->c(Landroidx/g/a/e;)V

    .line 104
    sget-object v0, Landroidx/g/a/e;->d:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->e(Landroidx/g/a/e;)V

    .line 106
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 107
    sput-object v0, Landroidx/g/a/e;->e:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->b(Landroidx/g/a/e;)V

    .line 108
    sget-object v0, Landroidx/g/a/e;->e:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->e(Landroidx/g/a/e;)V

    .line 110
    new-instance v0, Landroidx/g/a/e;

    invoke-direct {v0}, Landroidx/g/a/e;-><init>()V

    .line 111
    sput-object v0, Landroidx/g/a/e;->f:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->a(Landroidx/g/a/e;)V

    .line 112
    sget-object v0, Landroidx/g/a/e;->f:Landroidx/g/a/e;

    invoke-static {v0}, Landroidx/g/a/e;->e(Landroidx/g/a/e;)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 115
    iput-object v1, p0, Landroidx/g/a/e;->g:[F

    new-array v2, v0, [F

    .line 116
    iput-object v2, p0, Landroidx/g/a/e;->h:[F

    new-array v0, v0, [F

    .line 117
    iput-object v0, p0, Landroidx/g/a/e;->i:[F

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/g/a/e;->j:Z

    .line 121
    invoke-static {v1}, Landroidx/g/a/e;->a([F)V

    .line 122
    iget-object v1, p0, Landroidx/g/a/e;->h:[F

    invoke-static {v1}, Landroidx/g/a/e;->a([F)V

    .line 1235
    iget-object v1, p0, Landroidx/g/a/e;->i:[F

    const v2, 0x3e75c28f    # 0.24f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v3, 0x3f051eb8    # 0.52f

    .line 1236
    aput v3, v1, v0

    const/4 v0, 0x2

    .line 1237
    aput v2, v1, v0

    return-void
.end method

.method private static a(Landroidx/g/a/e;)V
    .locals 2

    .line 258
    iget-object p0, p0, Landroidx/g/a/e;->h:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    .line 259
    aput v1, p0, v0

    return-void
.end method

.method private static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    aput v1, p0, v0

    return-void
.end method

.method private static b(Landroidx/g/a/e;)V
    .locals 2

    .line 263
    iget-object p0, p0, Landroidx/g/a/e;->h:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 264
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 265
    aput v1, p0, v0

    return-void
.end method

.method private static c(Landroidx/g/a/e;)V
    .locals 2

    .line 269
    iget-object p0, p0, Landroidx/g/a/e;->h:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    .line 270
    aput v1, p0, v0

    return-void
.end method

.method private static d(Landroidx/g/a/e;)V
    .locals 2

    .line 274
    iget-object p0, p0, Landroidx/g/a/e;->g:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    aput v1, p0, v0

    return-void
.end method

.method private static e(Landroidx/g/a/e;)V
    .locals 2

    .line 279
    iget-object p0, p0, Landroidx/g/a/e;->g:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 280
    aput v1, p0, v0

    return-void
.end method
