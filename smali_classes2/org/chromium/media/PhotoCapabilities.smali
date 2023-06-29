.class Lorg/chromium/media/PhotoCapabilities;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/PhotoCapabilities$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:I

.field public final r:I

.field public final s:D

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method constructor <init>(IIIIIIIIIIIIDDDDIIDDDDIIZIIII)V
    .locals 3

    move-object v0, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 53
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->a:I

    move v1, p2

    .line 54
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->b:I

    move v1, p3

    .line 55
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->c:I

    move v1, p4

    .line 56
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->d:I

    move v1, p5

    .line 57
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->e:I

    move v1, p6

    .line 58
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->f:I

    move v1, p7

    .line 59
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->g:I

    move v1, p8

    .line 60
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->h:I

    move v1, p9

    .line 61
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->i:I

    move v1, p10

    .line 62
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->j:I

    move v1, p11

    .line 63
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->k:I

    move v1, p12

    .line 64
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->l:I

    move-wide/from16 v1, p13

    .line 65
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->m:D

    move-wide/from16 v1, p15

    .line 66
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->n:D

    move-wide/from16 v1, p17

    .line 67
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->o:D

    move-wide/from16 v1, p19

    .line 68
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->p:D

    move/from16 v1, p21

    .line 69
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->q:I

    move/from16 v1, p22

    .line 70
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->r:I

    move-wide/from16 v1, p23

    .line 71
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->s:D

    move-wide/from16 v1, p25

    .line 72
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->t:D

    move-wide/from16 v1, p27

    .line 73
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->u:D

    move-wide/from16 v1, p29

    .line 74
    iput-wide v1, v0, Lorg/chromium/media/PhotoCapabilities;->v:D

    move/from16 v1, p31

    .line 75
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->w:I

    move/from16 v1, p32

    .line 76
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->x:I

    move/from16 v1, p33

    .line 77
    iput-boolean v1, v0, Lorg/chromium/media/PhotoCapabilities;->y:Z

    move/from16 v1, p34

    .line 78
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->z:I

    move/from16 v1, p35

    .line 79
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->A:I

    move/from16 v1, p36

    .line 80
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->B:I

    move/from16 v1, p37

    .line 81
    iput v1, v0, Lorg/chromium/media/PhotoCapabilities;->C:I

    return-void
.end method


# virtual methods
.method public getCurrentColorTemperature()I
    .locals 1

    .line 221
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->B:I

    return v0
.end method

.method public getCurrentExposureCompensation()D
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->u:D

    return-wide v0
.end method

.method public getCurrentHeight()I
    .locals 1

    .line 116
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->g:I

    return v0
.end method

.method public getCurrentIso()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->c:I

    return v0
.end method

.method public getCurrentWidth()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->k:I

    return v0
.end method

.method public getCurrentZoom()D
    .locals 2

    .line 156
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->o:D

    return-wide v0
.end method

.method public getExposureMode()I
    .locals 1

    .line 171
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->r:I

    return v0
.end method

.method public getFillLightMode()I
    .locals 1

    .line 201
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->x:I

    return v0
.end method

.method public getFocusMode()I
    .locals 1

    .line 166
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->q:I

    return v0
.end method

.method public getMaxColorTemperature()I
    .locals 1

    .line 216
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->z:I

    return v0
.end method

.method public getMaxExposureCompensation()D
    .locals 2

    .line 181
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->s:D

    return-wide v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->e:I

    return v0
.end method

.method public getMaxIso()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->a:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->i:I

    return v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->m:D

    return-wide v0
.end method

.method public getMinColorTemperature()I
    .locals 1

    .line 211
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->A:I

    return v0
.end method

.method public getMinExposureCompensation()D
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->t:D

    return-wide v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->f:I

    return v0
.end method

.method public getMinIso()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->b:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->j:I

    return v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->n:D

    return-wide v0
.end method

.method public getRedEyeReduction()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lorg/chromium/media/PhotoCapabilities;->y:Z

    return v0
.end method

.method public getStepColorTemperature()I
    .locals 1

    .line 226
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->C:I

    return v0
.end method

.method public getStepExposureCompensation()D
    .locals 2

    .line 191
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->v:D

    return-wide v0
.end method

.method public getStepHeight()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->h:I

    return v0
.end method

.method public getStepIso()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->d:I

    return v0
.end method

.method public getStepWidth()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->l:I

    return v0
.end method

.method public getStepZoom()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lorg/chromium/media/PhotoCapabilities;->p:D

    return-wide v0
.end method

.method public getWhiteBalanceMode()I
    .locals 1

    .line 196
    iget v0, p0, Lorg/chromium/media/PhotoCapabilities;->w:I

    return v0
.end method
