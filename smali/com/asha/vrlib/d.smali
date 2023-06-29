.class public final Lcom/asha/vrlib/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/asha/vrlib/strategy/a/b;

.field private b:Lcom/asha/vrlib/strategy/projection/d;

.field private c:Lcom/asha/vrlib/plugins/f;

.field private d:Lcom/asha/vrlib/plugins/a;

.field private e:Lcom/asha/vrlib/a/d;

.field private f:Lcom/asha/vrlib/a/a;

.field private g:I

.field private h:I

.field private final i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/asha/vrlib/d$a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/asha/vrlib/a/a;

    invoke-direct {v0}, Lcom/asha/vrlib/a/a;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/d;->f:Lcom/asha/vrlib/a/a;

    .line 1137
    iget-object v0, p1, Lcom/asha/vrlib/d$a;->a:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/asha/vrlib/d;->i:Landroid/content/Context;

    .line 2137
    iget-object v0, p1, Lcom/asha/vrlib/d$a;->b:Lcom/asha/vrlib/strategy/a/b;

    .line 49
    iput-object v0, p0, Lcom/asha/vrlib/d;->a:Lcom/asha/vrlib/strategy/a/b;

    .line 3137
    iget-object v0, p1, Lcom/asha/vrlib/d$a;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 50
    iput-object v0, p0, Lcom/asha/vrlib/d;->b:Lcom/asha/vrlib/strategy/projection/d;

    .line 4137
    iget-object v0, p1, Lcom/asha/vrlib/d$a;->e:Lcom/asha/vrlib/plugins/f;

    .line 51
    iput-object v0, p0, Lcom/asha/vrlib/d;->c:Lcom/asha/vrlib/plugins/f;

    .line 5137
    iget-object p1, p1, Lcom/asha/vrlib/d$a;->d:Lcom/asha/vrlib/a/d;

    .line 52
    iput-object p1, p0, Lcom/asha/vrlib/d;->e:Lcom/asha/vrlib/a/d;

    .line 54
    new-instance p1, Lcom/asha/vrlib/plugins/b;

    iget-object v0, p0, Lcom/asha/vrlib/d;->a:Lcom/asha/vrlib/strategy/a/b;

    invoke-direct {p1, v0}, Lcom/asha/vrlib/plugins/b;-><init>(Lcom/asha/vrlib/strategy/a/b;)V

    iput-object p1, p0, Lcom/asha/vrlib/d;->d:Lcom/asha/vrlib/plugins/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/d$a;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/asha/vrlib/d;-><init>(Lcom/asha/vrlib/d$a;)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 80
    iget-object p1, p0, Lcom/asha/vrlib/d;->e:Lcom/asha/vrlib/a/d;

    invoke-virtual {p1}, Lcom/asha/vrlib/a/d;->a()V

    const/16 p1, 0x4100

    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "MD360Renderer onDrawFrame 1"

    .line 83
    invoke-static {p1}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/asha/vrlib/d;->a:Lcom/asha/vrlib/strategy/a/b;

    invoke-virtual {p1}, Lcom/asha/vrlib/strategy/a/b;->d()I

    move-result p1

    .line 87
    iget v0, p0, Lcom/asha/vrlib/d;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    iget v1, p0, Lcom/asha/vrlib/d;->h:I

    .line 91
    iget-object v2, p0, Lcom/asha/vrlib/d;->d:Lcom/asha/vrlib/plugins/a;

    iget-object v3, p0, Lcom/asha/vrlib/d;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/asha/vrlib/plugins/a;->b(Landroid/content/Context;)V

    .line 92
    iget-object v2, p0, Lcom/asha/vrlib/d;->d:Lcom/asha/vrlib/plugins/a;

    iget v3, p0, Lcom/asha/vrlib/d;->g:I

    iget v4, p0, Lcom/asha/vrlib/d;->h:I

    invoke-virtual {v2, v3, v4, p1}, Lcom/asha/vrlib/plugins/a;->a(III)V

    .line 94
    iget-object v2, p0, Lcom/asha/vrlib/d;->b:Lcom/asha/vrlib/strategy/projection/d;

    .line 5139
    iget-object v2, v2, Lcom/asha/vrlib/strategy/projection/d;->e:Ljava/util/List;

    .line 97
    iget-object v3, p0, Lcom/asha/vrlib/d;->b:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v3}, Lcom/asha/vrlib/strategy/projection/d;->d()Lcom/asha/vrlib/plugins/MDAbsPlugin;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v4, p0, Lcom/asha/vrlib/d;->i:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->setup(Landroid/content/Context;)V

    .line 100
    iget v4, p0, Lcom/asha/vrlib/d;->g:I

    iget v5, p0, Lcom/asha/vrlib/d;->h:I

    invoke-virtual {v3, v4, v5}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->beforeRenderer(II)V

    .line 103
    :cond_0
    iget-object v4, p0, Lcom/asha/vrlib/d;->c:Lcom/asha/vrlib/plugins/f;

    .line 6026
    iget-object v4, v4, Lcom/asha/vrlib/plugins/f;->a:Ljava/util/List;

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 104
    iget-object v6, p0, Lcom/asha/vrlib/d;->i:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->setup(Landroid/content/Context;)V

    .line 105
    iget v6, p0, Lcom/asha/vrlib/d;->g:I

    iget v7, p0, Lcom/asha/vrlib/d;->h:I

    invoke-virtual {v5, v6, v7}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->beforeRenderer(II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_4

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/asha/vrlib/a;

    mul-int v7, v0, v5

    .line 112
    invoke-static {v7, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v8, 0xc11

    .line 113
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    invoke-static {v7, v4, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v3, v5, v0, v1, v6}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->renderer(IIILcom/asha/vrlib/a;)V

    .line 120
    :cond_2
    iget-object v7, p0, Lcom/asha/vrlib/d;->c:Lcom/asha/vrlib/plugins/f;

    .line 7026
    iget-object v7, v7, Lcom/asha/vrlib/plugins/f;->a:Ljava/util/List;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/asha/vrlib/plugins/MDAbsPlugin;

    .line 121
    invoke-virtual {v9, v5, v0, v1, v6}, Lcom/asha/vrlib/plugins/MDAbsPlugin;->renderer(IIILcom/asha/vrlib/a;)V

    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/asha/vrlib/d;->d:Lcom/asha/vrlib/plugins/a;

    iget v1, p0, Lcom/asha/vrlib/d;->g:I

    iget v2, p0, Lcom/asha/vrlib/d;->h:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/asha/vrlib/plugins/a;->b(III)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 71
    iput p2, p0, Lcom/asha/vrlib/d;->g:I

    .line 72
    iput p3, p0, Lcom/asha/vrlib/d;->h:I

    .line 74
    iget-object p1, p0, Lcom/asha/vrlib/d;->e:Lcom/asha/vrlib/a/d;

    invoke-virtual {p1}, Lcom/asha/vrlib/a/d;->a()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb44

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method
