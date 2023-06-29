.class public Lcom/asha/vrlib/model/MDPosition;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;


# instance fields
.field private mAngleX:F

.field private mAngleY:F

.field private mAngleZ:F

.field private mCurrentRotation:[F

.field private mPitch:F

.field private mRoll:F

.field private mX:F

.field private mY:F

.field private mYaw:F

.field private mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/asha/vrlib/model/MDPosition;->newInstance()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    sput-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mZ:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mY:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mX:F

    .line 29
    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleZ:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleY:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleX:F

    .line 30
    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mRoll:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mYaw:F

    iput v0, p0, Lcom/asha/vrlib/model/MDPosition;->mPitch:F

    return-void
.end method

.method public static newInstance()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 130
    new-instance v0, Lcom/asha/vrlib/model/MDPosition;

    invoke-direct {v0}, Lcom/asha/vrlib/model/MDPosition;-><init>()V

    return-object v0
.end method

.method private update()V
    .locals 18

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 152
    iget-object v3, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getAngleY()F

    move-result v5

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 153
    iget-object v9, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getAngleX()F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 154
    iget-object v3, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getAngleZ()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 156
    iget-object v1, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getZ()F

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 158
    iget-object v6, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getYaw()F

    move-result v8

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 159
    iget-object v12, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getPitch()F

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 160
    iget-object v1, v0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/model/MDPosition;->getRoll()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public getAngleX()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleX:F

    return v0
.end method

.method public getAngleY()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleY:F

    return v0
.end method

.method public getAngleZ()F
    .locals 1

    .line 116
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleZ:F

    return v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/asha/vrlib/model/MDPosition;->update()V

    .line 165
    iget-object v0, p0, Lcom/asha/vrlib/model/MDPosition;->mCurrentRotation:[F

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mPitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mRoll:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mY:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mYaw:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/asha/vrlib/model/MDPosition;->mZ:F

    return v0
.end method

.method public setAngleX(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 97
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleX:F

    return-object p0
.end method

.method public setAngleY(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 111
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleY:F

    return-object p0
.end method

.method public setAngleZ(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 125
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleZ:F

    return-object p0
.end method

.method public setPitch(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 38
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mPitch:F

    return-object p0
.end method

.method public setRoll(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 56
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mRoll:F

    return-object p0
.end method

.method public setX(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 65
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mX:F

    return-object p0
.end method

.method public setY(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 74
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mY:F

    return-object p0
.end method

.method public setYaw(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 47
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mYaw:F

    return-object p0
.end method

.method public setZ(F)Lcom/asha/vrlib/model/MDPosition;
    .locals 0

    .line 83
    iput p1, p0, Lcom/asha/vrlib/model/MDPosition;->mZ:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MDPosition{mX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAngleZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mAngleZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mPitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mYaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mYaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asha/vrlib/model/MDPosition;->mRoll:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
