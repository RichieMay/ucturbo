.class public final Lcom/asha/vrlib/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:Z = true


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/asha/vrlib/c;->g:I

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 30
    sget-boolean v0, Lcom/asha/vrlib/c;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "; GLError: %x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/asha/vrlib/c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "use program"

    .line 82
    invoke-static {v0}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1073
    iget p1, p0, Lcom/asha/vrlib/c;->g:I

    const-string v0, "undefined content type"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 1139
    :goto_0
    invoke-static {p1}, Lcom/asha/vrlib/b/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2077
    iget v3, p0, Lcom/asha/vrlib/c;->g:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 2119
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x1

    .line 2121
    :goto_1
    invoke-static {v0}, Lcom/asha/vrlib/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "before program build"

    .line 49
    invoke-static {v3}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    const v3, 0x8b31

    .line 50
    invoke-static {v3, p1}, Lcom/asha/vrlib/a/b;->a(ILjava/lang/String;)I

    move-result p1

    const-string v3, "after compile vertex shader"

    .line 51
    invoke-static {v3}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    const v3, 0x8b30

    .line 52
    invoke-static {v3, v0}, Lcom/asha/vrlib/a/b;->a(ILjava/lang/String;)I

    move-result v0

    const-string v3, "after compile fragment shader"

    .line 53
    invoke-static {v3}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "a_Position"

    aput-object v4, v3, v1

    const-string v1, "a_TexCoordinate"

    aput-object v1, v3, v2

    .line 55
    invoke-static {p1, v0, v3}, Lcom/asha/vrlib/a/b;->a(II[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->f:I

    const-string p1, "after link program"

    .line 57
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    .line 60
    iget p1, p0, Lcom/asha/vrlib/c;->f:I

    const-string v0, "u_MVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->a:I

    const-string p1, "after get MVPMatrix"

    .line 61
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    .line 62
    iget p1, p0, Lcom/asha/vrlib/c;->f:I

    const-string v0, "mainTextureTransform"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->c:I

    const-string p1, "after get mainTextureTransform"

    .line 63
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    .line 64
    iget p1, p0, Lcom/asha/vrlib/c;->f:I

    const-string v0, "u_Texture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->b:I

    const-string p1, "after get TextureUniformHandle"

    .line 65
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    .line 66
    iget p1, p0, Lcom/asha/vrlib/c;->f:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->d:I

    const-string p1, "after get mPositionHandle"

    .line 67
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    .line 68
    iget p1, p0, Lcom/asha/vrlib/c;->f:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/asha/vrlib/c;->e:I

    const-string p1, "after get mTextureCoordinateHandle"

    .line 69
    invoke-static {p1}, Lcom/asha/vrlib/c;->a(Ljava/lang/String;)V

    return-void
.end method
