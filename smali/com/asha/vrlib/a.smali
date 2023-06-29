.class public Lcom/asha/vrlib/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/a$a;
    }
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field private g:[F

.field private h:[F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Lcom/asha/vrlib/model/MDPosition;

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/a$a;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Lcom/asha/vrlib/a;->a:[F

    new-array v1, v0, [F

    .line 21
    iput-object v1, p0, Lcom/asha/vrlib/a;->b:[F

    new-array v1, v0, [F

    .line 23
    iput-object v1, p0, Lcom/asha/vrlib/a;->g:[F

    new-array v1, v0, [F

    .line 24
    iput-object v1, p0, Lcom/asha/vrlib/a;->h:[F

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/asha/vrlib/a;->i:F

    .line 27
    iput v1, p0, Lcom/asha/vrlib/a;->j:F

    .line 28
    iput v1, p0, Lcom/asha/vrlib/a;->k:F

    .line 29
    iput v1, p0, Lcom/asha/vrlib/a;->l:F

    .line 30
    iput v1, p0, Lcom/asha/vrlib/a;->m:F

    .line 31
    iput v1, p0, Lcom/asha/vrlib/a;->n:F

    .line 32
    iput v1, p0, Lcom/asha/vrlib/a;->o:F

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/asha/vrlib/a;->c:I

    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/asha/vrlib/a;->d:I

    new-array v2, v0, [F

    .line 37
    iput-object v2, p0, Lcom/asha/vrlib/a;->q:[F

    new-array v2, v0, [F

    .line 38
    iput-object v2, p0, Lcom/asha/vrlib/a;->r:[F

    new-array v0, v0, [F

    .line 39
    iput-object v0, p0, Lcom/asha/vrlib/a;->s:[F

    .line 47
    iput-boolean v1, p0, Lcom/asha/vrlib/a;->v:Z

    .line 1216
    iget v0, p1, Lcom/asha/vrlib/a$a;->d:F

    .line 50
    iput v0, p0, Lcom/asha/vrlib/a;->n:F

    .line 2216
    iget v0, p1, Lcom/asha/vrlib/a$a;->e:F

    .line 51
    iput v0, p0, Lcom/asha/vrlib/a;->o:F

    .line 3216
    iget v0, p1, Lcom/asha/vrlib/a$a;->a:F

    .line 52
    iput v0, p0, Lcom/asha/vrlib/a;->i:F

    .line 4216
    iget v0, p1, Lcom/asha/vrlib/a$a;->b:F

    .line 53
    iput v0, p0, Lcom/asha/vrlib/a;->j:F

    .line 5216
    iget v0, p1, Lcom/asha/vrlib/a$a;->c:F

    .line 54
    iput v0, p0, Lcom/asha/vrlib/a;->k:F

    .line 6216
    iget v0, p1, Lcom/asha/vrlib/a$a;->f:F

    .line 55
    iput v0, p0, Lcom/asha/vrlib/a;->l:F

    .line 7216
    iget v0, p1, Lcom/asha/vrlib/a$a;->g:F

    .line 56
    iput v0, p0, Lcom/asha/vrlib/a;->m:F

    .line 8216
    iget-object p1, p1, Lcom/asha/vrlib/a$a;->h:Lcom/asha/vrlib/model/MDPosition;

    .line 57
    iput-object p1, p0, Lcom/asha/vrlib/a;->p:Lcom/asha/vrlib/model/MDPosition;

    .line 9096
    iget-object p1, p0, Lcom/asha/vrlib/a;->r:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private e()V
    .locals 19

    move-object/from16 v0, p0

    .line 174
    iget v3, v0, Lcom/asha/vrlib/a;->i:F

    .line 175
    iget v4, v0, Lcom/asha/vrlib/a;->j:F

    .line 176
    iget v5, v0, Lcom/asha/vrlib/a;->k:F

    .line 177
    iget v6, v0, Lcom/asha/vrlib/a;->l:F

    .line 178
    iget v7, v0, Lcom/asha/vrlib/a;->m:F

    .line 183
    iget-object v1, v0, Lcom/asha/vrlib/a;->a:[F

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 184
    iget-object v1, v0, Lcom/asha/vrlib/a;->a:[F

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 186
    iget-object v1, v0, Lcom/asha/vrlib/a;->q:[F

    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 187
    iget-object v2, v0, Lcom/asha/vrlib/a;->q:[F

    iget v1, v0, Lcom/asha/vrlib/a;->f:F

    neg-float v4, v1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 188
    iget-object v13, v0, Lcom/asha/vrlib/a;->q:[F

    iget v1, v0, Lcom/asha/vrlib/a;->e:F

    neg-float v15, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 189
    iget-object v1, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v3, v0, Lcom/asha/vrlib/a;->q:[F

    iget-object v2, v0, Lcom/asha/vrlib/a;->p:Lcom/asha/vrlib/model/MDPosition;

    invoke-virtual {v2}, Lcom/asha/vrlib/model/MDPosition;->getMatrix()[F

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 190
    iget-object v1, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v2, v0, Lcom/asha/vrlib/a;->q:[F

    const/16 v3, 0x10

    invoke-static {v1, v12, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v4, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v6, v0, Lcom/asha/vrlib/a;->r:[F

    iget-object v8, v0, Lcom/asha/vrlib/a;->q:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 193
    iget-object v1, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v2, v0, Lcom/asha/vrlib/a;->q:[F

    invoke-static {v1, v12, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget-object v4, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v6, v0, Lcom/asha/vrlib/a;->a:[F

    iget-object v8, v0, Lcom/asha/vrlib/a;->q:[F

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 196
    iget-object v1, v0, Lcom/asha/vrlib/a;->s:[F

    iget-object v2, v0, Lcom/asha/vrlib/a;->a:[F

    invoke-static {v1, v12, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .line 141
    iget v0, p0, Lcom/asha/vrlib/a;->n:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    div-float v6, v0, v2

    .line 10158
    iget-object v3, p0, Lcom/asha/vrlib/a;->b:[F

    .line 11150
    iget v0, p0, Lcom/asha/vrlib/a;->o:F

    const v1, 0x3f333333    # 0.7f

    mul-float v9, v0, v1

    const/4 v4, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v10, 0x43fa0000    # 500.0f

    .line 146
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/asha/vrlib/a;->f:F

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/asha/vrlib/a;->v:Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 128
    iput p1, p0, Lcom/asha/vrlib/a;->c:I

    .line 129
    iput p2, p0, Lcom/asha/vrlib/a;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/asha/vrlib/a;->n:F

    .line 131
    invoke-virtual {p0}, Lcom/asha/vrlib/a;->a()V

    return-void
.end method

.method public final a(Lcom/asha/vrlib/c;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    invoke-virtual {p0, p1, v0}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;Lcom/asha/vrlib/model/MDPosition;)V

    return-void
.end method

.method public final a(Lcom/asha/vrlib/c;Lcom/asha/vrlib/model/MDPosition;)V
    .locals 15

    move-object v0, p0

    .line 105
    iget-boolean v1, v0, Lcom/asha/vrlib/a;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/asha/vrlib/a;->e()V

    .line 107
    iput-boolean v2, v0, Lcom/asha/vrlib/a;->v:Z

    .line 112
    :cond_0
    iget-object v3, v0, Lcom/asha/vrlib/a;->g:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/asha/vrlib/a;->a:[F

    const/4 v6, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/asha/vrlib/model/MDPosition;->getMatrix()[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 116
    iget-object v9, v0, Lcom/asha/vrlib/a;->h:[F

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/asha/vrlib/a;->b:[F

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/asha/vrlib/a;->g:[F

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v1, p1

    .line 10086
    iget v1, v1, Lcom/asha/vrlib/c;->a:I

    const/4 v3, 0x1

    .line 123
    iget-object v4, v0, Lcom/asha/vrlib/a;->h:[F

    invoke-static {v1, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/asha/vrlib/a;->r:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/asha/vrlib/a;->v:Z

    return-void
.end method

.method protected final b()F
    .locals 2

    .line 150
    iget v0, p0, Lcom/asha/vrlib/a;->o:F

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/asha/vrlib/a;->e:F

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/asha/vrlib/a;->v:Z

    return-void
.end method

.method protected final c()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/asha/vrlib/a;->n:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/asha/vrlib/a;->o:F

    .line 137
    invoke-virtual {p0}, Lcom/asha/vrlib/a;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/asha/vrlib/a;->u:F

    iput v0, p0, Lcom/asha/vrlib/a;->t:F

    iput v0, p0, Lcom/asha/vrlib/a;->f:F

    iput v0, p0, Lcom/asha/vrlib/a;->e:F

    .line 208
    iget-object v0, p0, Lcom/asha/vrlib/a;->r:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/asha/vrlib/a;->v:Z

    return-void
.end method
