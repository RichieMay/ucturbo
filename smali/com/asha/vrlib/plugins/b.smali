.class public final Lcom/asha/vrlib/plugins/b;
.super Lcom/asha/vrlib/plugins/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/plugins/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/asha/vrlib/model/a;

.field private b:Lcom/asha/vrlib/c;

.field private c:Lcom/asha/vrlib/plugins/b$a;

.field private d:Lcom/asha/vrlib/a;

.field private e:Z

.field private f:Lcom/asha/vrlib/plugins/c;

.field private g:Lcom/asha/vrlib/strategy/a/b;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/strategy/a/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->g:Lcom/asha/vrlib/strategy/a/b;

    .line 1057
    iget-object p1, p1, Lcom/asha/vrlib/strategy/a/b;->f:Lcom/asha/vrlib/model/a;

    .line 51
    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    .line 52
    new-instance p1, Lcom/asha/vrlib/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/asha/vrlib/c;-><init>(I)V

    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    .line 53
    new-instance p1, Lcom/asha/vrlib/b$c;

    invoke-direct {p1}, Lcom/asha/vrlib/b$c;-><init>()V

    invoke-virtual {p1}, Lcom/asha/vrlib/b$c;->a()Lcom/asha/vrlib/a;

    move-result-object p1

    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->d:Lcom/asha/vrlib/a;

    .line 54
    new-instance p1, Lcom/asha/vrlib/plugins/b$a;

    invoke-direct {p1, p0}, Lcom/asha/vrlib/plugins/b$a;-><init>(Lcom/asha/vrlib/plugins/b;)V

    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    .line 55
    new-instance p1, Lcom/asha/vrlib/plugins/c;

    invoke-direct {p1}, Lcom/asha/vrlib/plugins/c;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/plugins/b;->f:Lcom/asha/vrlib/plugins/c;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->g:Lcom/asha/vrlib/strategy/a/b;

    .line 2049
    iget-boolean v0, v0, Lcom/asha/vrlib/strategy/a/b;->e:Z

    .line 66
    iput-boolean v0, p0, Lcom/asha/vrlib/plugins/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->f:Lcom/asha/vrlib/plugins/c;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/plugins/c;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->d:Lcom/asha/vrlib/a;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/a;->a(II)V

    .line 74
    iget-object p1, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    .line 2274
    iput p3, p1, Lcom/asha/vrlib/plugins/b$a;->a:I

    const/16 p1, 0x4100

    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "MDBarrelDistortionLinePipe glClear"

    .line 77
    invoke-static {p1}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/c;->a(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method

.method public final b(III)V
    .locals 5

    .line 82
    iget-boolean v0, p0, Lcom/asha/vrlib/plugins/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/plugins/b;->f:Lcom/asha/vrlib/plugins/c;

    invoke-virtual {v0}, Lcom/asha/vrlib/plugins/c;->a()V

    .line 87
    div-int/2addr p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int v2, p1, v1

    .line 89
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0xc11

    .line 90
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 91
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 3099
    iget-object v2, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v2}, Lcom/asha/vrlib/c;->a()V

    const-string v2, "MDBarrelDistortionLinePipe mProgram use"

    .line 3100
    invoke-static {v2}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    .line 3102
    iget-object v2, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    iget-object v4, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v2, v4, v1}, Lcom/asha/vrlib/plugins/b$a;->a(Lcom/asha/vrlib/c;I)V

    .line 3103
    iget-object v2, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    iget-object v4, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v2, v4, v1}, Lcom/asha/vrlib/plugins/b$a;->b(Lcom/asha/vrlib/c;I)V

    .line 3106
    iget-object v2, p0, Lcom/asha/vrlib/plugins/b;->d:Lcom/asha/vrlib/a;

    iget-object v4, p0, Lcom/asha/vrlib/plugins/b;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v2, v4}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;)V

    const v2, 0x84c0

    .line 3108
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 3109
    iget-object v4, p0, Lcom/asha/vrlib/plugins/b;->f:Lcom/asha/vrlib/plugins/c;

    .line 4098
    iget v4, v4, Lcom/asha/vrlib/plugins/c;->a:I

    .line 3109
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3111
    iget-object v2, p0, Lcom/asha/vrlib/plugins/b;->c:Lcom/asha/vrlib/plugins/b$a;

    invoke-virtual {v2}, Lcom/asha/vrlib/plugins/b$a;->b()V

    .line 93
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
