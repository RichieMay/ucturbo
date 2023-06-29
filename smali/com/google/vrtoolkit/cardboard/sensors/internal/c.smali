.class public final Lcom/google/vrtoolkit/cardboard/sensors/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)D
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iget-wide v4, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 11

    .line 78
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iget-wide v2, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    return-void
.end method

.method private static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)I
    .locals 7

    .line 97
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 99
    iget-wide v4, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 p0, 0x2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 3

    .line 86
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(ID)V

    .line 92
    invoke-static {p0, p1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b()V

    return-void
.end method

.method public static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iget-wide v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    iget-wide v10, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v8, v8, v6

    iget-wide v0, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v4, v4, v0

    sub-double v17, v8, v4

    mul-double v0, v0, v10

    mul-double v2, v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p2

    invoke-virtual/range {v14 .. v20}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    .line 38
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    .line 39
    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    .line 50
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    .line 51
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    return-void
.end method

.method public final a(DDD)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    .line 19
    iput-wide p3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    .line 20
    iput-wide p5, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    return-void
.end method

.method public final a(ID)V
    .locals 1

    if-nez p1, :cond_0

    .line 25
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 28
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    return-void

    .line 31
    :cond_1
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 2

    .line 43
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    .line 44
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    .line 45
    iget-wide v0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    return-void
.end method

.method public final b()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    :cond_0
    return-void
.end method

.method public final c()D
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-wide v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
