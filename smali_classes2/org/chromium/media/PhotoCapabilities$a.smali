.class public final Lorg/chromium/media/PhotoCapabilities$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/PhotoCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:I

.field public r:I

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/media/PhotoCapabilities;
    .locals 42

    move-object/from16 v0, p0

    .line 408
    new-instance v39, Lorg/chromium/media/PhotoCapabilities;

    move-object/from16 v1, v39

    iget v2, v0, Lorg/chromium/media/PhotoCapabilities$a;->a:I

    iget v3, v0, Lorg/chromium/media/PhotoCapabilities$a;->b:I

    iget v4, v0, Lorg/chromium/media/PhotoCapabilities$a;->c:I

    iget v5, v0, Lorg/chromium/media/PhotoCapabilities$a;->d:I

    iget v6, v0, Lorg/chromium/media/PhotoCapabilities$a;->e:I

    iget v7, v0, Lorg/chromium/media/PhotoCapabilities$a;->f:I

    iget v8, v0, Lorg/chromium/media/PhotoCapabilities$a;->g:I

    iget v9, v0, Lorg/chromium/media/PhotoCapabilities$a;->h:I

    iget v10, v0, Lorg/chromium/media/PhotoCapabilities$a;->i:I

    iget v11, v0, Lorg/chromium/media/PhotoCapabilities$a;->j:I

    iget v12, v0, Lorg/chromium/media/PhotoCapabilities$a;->k:I

    iget v13, v0, Lorg/chromium/media/PhotoCapabilities$a;->l:I

    iget-wide v14, v0, Lorg/chromium/media/PhotoCapabilities$a;->m:D

    move-object/from16 v40, v1

    move/from16 v41, v2

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->n:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->o:D

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->p:D

    move-wide/from16 v20, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->q:I

    move/from16 v22, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->r:I

    move/from16 v23, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->s:D

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->t:D

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->u:D

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->v:D

    move-wide/from16 v30, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->w:I

    move/from16 v32, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->x:I

    move/from16 v33, v1

    iget-boolean v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->y:Z

    move/from16 v34, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->z:I

    move/from16 v35, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->A:I

    move/from16 v36, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->B:I

    move/from16 v37, v1

    iget v1, v0, Lorg/chromium/media/PhotoCapabilities$a;->C:I

    move/from16 v38, v1

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-direct/range {v1 .. v38}, Lorg/chromium/media/PhotoCapabilities;-><init>(IIIIIIIIIIIIDDDDIIDDDDIIZIIII)V

    return-object v39
.end method
