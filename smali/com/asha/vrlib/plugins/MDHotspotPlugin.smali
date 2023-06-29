.class public Lcom/asha/vrlib/plugins/MDHotspotPlugin;
.super Lcom/asha/vrlib/plugins/MDAbsPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/plugins/IMDHotspot;


# static fields
.field private static final TAG:Ljava/lang/String; = "MDSimplePlugin"


# instance fields
.field private clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

.field private mCurrentTextureKey:I

.field private object3D:Lcom/asha/vrlib/b/a;

.field private program:Lcom/asha/vrlib/c;

.field private size:Landroid/graphics/RectF;

.field private textures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/asha/vrlib/texture/c;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/model/MDHotspotBuilder;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDAbsPlugin;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->mCurrentTextureKey:I

    .line 53
    iget-object v0, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->textures:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->textures:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->width:F

    iget v2, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->size:Landroid/graphics/RectF;

    .line 55
    iget-object v0, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    .line 56
    iget-object v0, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->position:Lcom/asha/vrlib/model/MDPosition;

    if-nez v0, :cond_0

    sget-object p1, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->position:Lcom/asha/vrlib/model/MDPosition;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->setModelPosition(Lcom/asha/vrlib/model/MDPosition;)V

    return-void
.end method


# virtual methods
.method public beforeRenderer(II)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hit(Lcom/asha/vrlib/model/MDRay;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 124
    iget-object v2, v0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/asha/vrlib/b/a;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/asha/vrlib/model/MDPosition;->getMatrix()[F

    move-result-object v2

    .line 131
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 133
    iget-object v5, v0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    invoke-virtual {v5, v4}, Lcom/asha/vrlib/b/a;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    const/4 v13, 0x3

    div-int/lit8 v14, v5, 0x3

    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v15, v14, :cond_1

    .line 137
    new-instance v10, Lcom/asha/vrlib/model/d;

    invoke-direct {v10}, Lcom/asha/vrlib/model/d;-><init>()V

    mul-int/lit8 v6, v15, 0x3

    .line 138
    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    invoke-virtual {v10, v7}, Lcom/asha/vrlib/model/d;->a(F)Lcom/asha/vrlib/model/d;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v12, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/asha/vrlib/model/d;->b(F)Lcom/asha/vrlib/model/d;

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/asha/vrlib/model/d;->c(F)Lcom/asha/vrlib/model/d;

    .line 1046
    iget-object v5, v10, Lcom/asha/vrlib/model/d;->a:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/asha/vrlib/model/d;->a:[F

    const/16 v16, 0x0

    move-object v7, v2

    move-object v3, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 140
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 145
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/asha/vrlib/model/d;

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/asha/vrlib/model/d;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/asha/vrlib/model/d;

    invoke-static {v1, v2, v4, v6}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/MDRay;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result v2

    .line 146
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/asha/vrlib/model/d;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/asha/vrlib/model/d;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/asha/vrlib/model/d;

    invoke-static {v1, v3, v4, v5}, Lcom/asha/vrlib/a/f;->a(Lcom/asha/vrlib/model/MDRay;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;Lcom/asha/vrlib/model/d;)F

    move-result v3

    move v1, v3

    move v3, v2

    goto :goto_1

    :cond_2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 149
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    :cond_3
    :goto_2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/asha/vrlib/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/asha/vrlib/c;-><init>(I)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    .line 64
    invoke-virtual {v0, p1}, Lcom/asha/vrlib/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->textures:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->textures:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/texture/c;

    invoke-virtual {v1}, Lcom/asha/vrlib/texture/c;->create()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/asha/vrlib/b/e;

    iget-object v1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->size:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Lcom/asha/vrlib/b/e;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    .line 71
    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method

.method public onEyeHitIn(J)V
    .locals 0

    return-void
.end method

.method public onEyeHitOut()V
    .locals 0

    return-void
.end method

.method public onTouchHit(Lcom/asha/vrlib/model/MDRay;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->clickListener:Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p0, p1}, Lcom/asha/vrlib/MDVRLibrary$ITouchPickListener;->onHotspotHit(Lcom/asha/vrlib/plugins/IMDHotspot;Lcom/asha/vrlib/model/MDRay;)V

    :cond_0
    return-void
.end method

.method protected removable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renderer(IIILcom/asha/vrlib/a;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->textures:Landroid/util/SparseArray;

    iget v1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->mCurrentTextureKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/texture/c;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/texture/c;->texture(Lcom/asha/vrlib/c;)Z

    .line 87
    invoke-virtual {v0}, Lcom/asha/vrlib/texture/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p4, p2, p3}, Lcom/asha/vrlib/a;->a(II)V

    .line 92
    iget-object p2, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    invoke-virtual {p2}, Lcom/asha/vrlib/c;->a()V

    const-string p2, "MDSimplePlugin mProgram use"

    .line 93
    invoke-static {p2}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    iget-object p3, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    invoke-virtual {p2, p3, p1}, Lcom/asha/vrlib/b/a;->a(Lcom/asha/vrlib/c;I)V

    .line 97
    iget-object p2, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    iget-object p3, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    invoke-virtual {p2, p3, p1}, Lcom/asha/vrlib/b/a;->b(Lcom/asha/vrlib/c;I)V

    .line 100
    iget-object p1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->program:Lcom/asha/vrlib/c;

    invoke-virtual {p0}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;Lcom/asha/vrlib/model/MDPosition;)V

    const/16 p1, 0xbe2

    .line 102
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/16 p3, 0x303

    .line 103
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 106
    iget-object p2, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->object3D:Lcom/asha/vrlib/b/a;

    invoke-virtual {p2}, Lcom/asha/vrlib/b/a;->b()V

    .line 107
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->title:Ljava/lang/String;

    return-void
.end method

.method public useTexture(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->mCurrentTextureKey:I

    return-void
.end method
