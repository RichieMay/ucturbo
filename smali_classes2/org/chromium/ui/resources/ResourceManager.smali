.class public Lorg/chromium/ui/resources/ResourceManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/resources/c$a;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lorg/chromium/ui/resources/sprites/b;

.field private final e:F

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/ui/resources/ResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/resources/ResourceManager;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;IJ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->c:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, p0, Lorg/chromium/ui/resources/ResourceManager;->e:F

    .line 46
    new-instance v0, Lorg/chromium/ui/resources/statics/c;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/resources/statics/c;-><init>(Lorg/chromium/ui/resources/c$a;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/ResourceManager;->a(Lorg/chromium/ui/resources/c;)V

    .line 48
    new-instance v0, Lorg/chromium/ui/resources/dynamics/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/chromium/ui/resources/dynamics/b;-><init>(ILorg/chromium/ui/resources/c$a;)V

    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/ResourceManager;->a(Lorg/chromium/ui/resources/c;)V

    .line 50
    new-instance v0, Lorg/chromium/ui/resources/dynamics/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/chromium/ui/resources/dynamics/b;-><init>(ILorg/chromium/ui/resources/c$a;)V

    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/ResourceManager;->a(Lorg/chromium/ui/resources/c;)V

    .line 52
    new-instance v0, Lorg/chromium/ui/resources/system/a;

    invoke-direct {v0, p0, p2}, Lorg/chromium/ui/resources/system/a;-><init>(Lorg/chromium/ui/resources/c$a;I)V

    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/ResourceManager;->a(Lorg/chromium/ui/resources/c;)V

    .line 54
    new-instance p2, Lorg/chromium/ui/resources/sprites/b;

    invoke-direct {p2, p0, p1}, Lorg/chromium/ui/resources/sprites/b;-><init>(Lorg/chromium/ui/resources/c$a;Landroid/content/res/Resources;)V

    iput-object p2, p0, Lorg/chromium/ui/resources/ResourceManager;->d:Lorg/chromium/ui/resources/sprites/b;

    .line 56
    iput-wide p3, p0, Lorg/chromium/ui/resources/ResourceManager;->f:J

    return-void
.end method

.method private a(Lorg/chromium/ui/resources/c;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    iget v1, p1, Lorg/chromium/ui/resources/c;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/ui/resources/ResourceManager;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 76
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    .line 77
    iget-object v1, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 80
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_1

    .line 81
    iget-object p0, p0, Lorg/chromium/ui/display/a;->c:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 82
    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/display/a;->b:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 83
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    new-instance v1, Lorg/chromium/ui/resources/ResourceManager;

    invoke-direct {v1, v0, p0, p1, p2}, Lorg/chromium/ui/resources/ResourceManager;-><init>(Landroid/content/res/Resources;IJ)V

    return-object v1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context should not be null during initialization."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private crushedSpriteResourceRequested(IIZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 217
    iget-object p2, p0, Lorg/chromium/ui/resources/ResourceManager;->d:Lorg/chromium/ui/resources/sprites/b;

    iget-object p2, p2, Lorg/chromium/ui/resources/sprites/b;->b:Landroid/content/res/Resources;

    invoke-static {p1, p2}, Lorg/chromium/ui/resources/sprites/a;->a(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 219
    iget-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->f:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/ui/resources/ResourceManager;->nativeOnCrushedSpriteResourceReloaded(JILandroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object p3, p0, Lorg/chromium/ui/resources/ResourceManager;->d:Lorg/chromium/ui/resources/sprites/b;

    new-instance v0, Lorg/chromium/ui/resources/sprites/a;

    iget-object v1, p3, Lorg/chromium/ui/resources/sprites/b;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/ui/resources/sprites/a;-><init>(IILandroid/content/res/Resources;)V

    iget-object p2, p3, Lorg/chromium/ui/resources/sprites/b;->a:Lorg/chromium/ui/resources/c$a;

    const/4 p3, 0x4

    invoke-interface {p2, p3, p1, v0}, Lorg/chromium/ui/resources/c$a;->a(IILorg/chromium/ui/resources/b;)V

    return-void
.end method

.method private destroy()V
    .locals 5

    .line 197
    sget-boolean v0, Lorg/chromium/ui/resources/ResourceManager;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/ui/resources/ResourceManager;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_1
    :goto_0
    iput-wide v1, p0, Lorg/chromium/ui/resources/ResourceManager;->f:J

    return-void
.end method

.method private getNativePtr()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->f:J

    return-wide v0
.end method

.method private native nativeClearTintedResourceCache(J)V
.end method

.method private native nativeOnCrushedSpriteResourceReady(JILandroid/graphics/Bitmap;[[IIIFF)V
.end method

.method private native nativeOnCrushedSpriteResourceReloaded(JILandroid/graphics/Bitmap;)V
.end method

.method private native nativeOnResourceReady(JIILandroid/graphics/Bitmap;IIIIIIII)V
.end method

.method private native nativeRemoveResource(JII)V
.end method

.method private preloadResource(II)V
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/resources/c;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1, p2}, Lorg/chromium/ui/resources/c;->b(I)V

    :cond_0
    return-void
.end method

.method private resourceRequested(II)V
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/resources/c;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1, p2}, Lorg/chromium/ui/resources/c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILorg/chromium/ui/resources/b;)V
    .locals 18

    move-object/from16 v14, p0

    move/from16 v3, p1

    move-object/from16 v0, p3

    if-eqz v0, :cond_6

    .line 142
    invoke-interface/range {p3 .. p3}, Lorg/chromium/ui/resources/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    .line 145
    iget-object v2, v14, Lorg/chromium/ui/resources/ResourceManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v14, Lorg/chromium/ui/resources/ResourceManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v4, Lorg/chromium/ui/resources/a;

    iget v5, v14, Lorg/chromium/ui/resources/ResourceManager;->e:F

    invoke-direct {v4, v5, v0}, Lorg/chromium/ui/resources/a;-><init>(FLorg/chromium/ui/resources/b;)V

    move/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move/from16 v5, p2

    .line 148
    :goto_0
    iget-wide v6, v14, Lorg/chromium/ui/resources/ResourceManager;->f:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-ne v3, v1, :cond_5

    .line 150
    invoke-interface/range {p3 .. p3}, Lorg/chromium/ui/resources/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    check-cast v0, Lorg/chromium/ui/resources/sprites/a;

    .line 152
    iget-wide v1, v14, Lorg/chromium/ui/resources/ResourceManager;->f:J

    .line 153
    iget-object v4, v0, Lorg/chromium/ui/resources/sprites/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lorg/chromium/ui/resources/sprites/a;->e()[[I

    move-result-object v6

    .line 154
    iget v7, v0, Lorg/chromium/ui/resources/sprites/a;->d:I

    .line 155
    iget v8, v0, Lorg/chromium/ui/resources/sprites/a;->e:I

    .line 156
    iget v9, v0, Lorg/chromium/ui/resources/sprites/a;->b:F

    .line 157
    iget v10, v0, Lorg/chromium/ui/resources/sprites/a;->c:F

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 152
    invoke-direct/range {v0 .. v9}, Lorg/chromium/ui/resources/ResourceManager;->nativeOnCrushedSpriteResourceReady(JILandroid/graphics/Bitmap;[[IIIFF)V

    :cond_4
    return-void

    .line 162
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/chromium/ui/resources/b;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 163
    invoke-interface/range {p3 .. p3}, Lorg/chromium/ui/resources/b;->d()Landroid/graphics/Rect;

    move-result-object v2

    .line 165
    iget-wide v6, v14, Lorg/chromium/ui/resources/ResourceManager;->f:J

    invoke-interface/range {p3 .. p3}, Lorg/chromium/ui/resources/b;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-wide v1, v6

    move/from16 v3, p1

    move/from16 v17, v4

    move/from16 v4, p2

    move-object v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v15

    move/from16 v12, v17

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lorg/chromium/ui/resources/ResourceManager;->nativeOnResourceReady(JIILandroid/graphics/Bitmap;IIIIIIII)V

    :cond_6
    :goto_1
    return-void
.end method
