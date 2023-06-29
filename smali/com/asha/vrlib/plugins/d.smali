.class public final Lcom/asha/vrlib/plugins/d;
.super Lcom/asha/vrlib/plugins/MDAbsPlugin;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/plugins/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/asha/vrlib/c;

.field private b:Lcom/asha/vrlib/c;

.field private c:Lcom/asha/vrlib/texture/c;

.field private d:Lcom/asha/vrlib/strategy/projection/d;

.field private e:Lcom/asha/vrlib/plugins/d$a;

.field private f:Lcom/asha/vrlib/a;

.field private g:Lcom/asha/vrlib/plugins/c;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/model/b;FLcom/asha/vrlib/a/c;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDAbsPlugin;-><init>()V

    .line 1020
    iget-object v0, p1, Lcom/asha/vrlib/model/b;->a:Lcom/asha/vrlib/texture/c;

    .line 46
    iput-object v0, p0, Lcom/asha/vrlib/plugins/d;->c:Lcom/asha/vrlib/texture/c;

    .line 47
    new-instance v0, Lcom/asha/vrlib/c;

    .line 1024
    iget v1, p1, Lcom/asha/vrlib/model/b;->b:I

    .line 47
    invoke-direct {v0, v1}, Lcom/asha/vrlib/c;-><init>(I)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    .line 48
    new-instance v0, Lcom/asha/vrlib/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/asha/vrlib/c;-><init>(I)V

    iput-object v0, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    .line 1028
    iget-object p1, p1, Lcom/asha/vrlib/model/b;->c:Lcom/asha/vrlib/strategy/projection/d;

    .line 50
    iput-object p1, p0, Lcom/asha/vrlib/plugins/d;->d:Lcom/asha/vrlib/strategy/projection/d;

    .line 52
    new-instance p1, Lcom/asha/vrlib/b$c;

    invoke-direct {p1}, Lcom/asha/vrlib/b$c;-><init>()V

    invoke-virtual {p1}, Lcom/asha/vrlib/b$c;->a()Lcom/asha/vrlib/a;

    move-result-object p1

    iput-object p1, p0, Lcom/asha/vrlib/plugins/d;->f:Lcom/asha/vrlib/a;

    .line 53
    new-instance p1, Lcom/asha/vrlib/plugins/d$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/asha/vrlib/plugins/d$a;-><init>(Lcom/asha/vrlib/plugins/d;FLcom/asha/vrlib/a/c;)V

    iput-object p1, p0, Lcom/asha/vrlib/plugins/d;->e:Lcom/asha/vrlib/plugins/d$a;

    .line 54
    new-instance p1, Lcom/asha/vrlib/plugins/c;

    invoke-direct {p1}, Lcom/asha/vrlib/plugins/c;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/plugins/d;->g:Lcom/asha/vrlib/plugins/c;

    return-void
.end method


# virtual methods
.method public final beforeRenderer(II)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->f:Lcom/asha/vrlib/a;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/a;->a(II)V

    .line 69
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->g:Lcom/asha/vrlib/plugins/c;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/plugins/c;->a(II)V

    const/16 v0, 0x4100

    .line 1116
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "MDMultiFisheyeConvertLinePipe glClear"

    .line 1117
    invoke-static {v0}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1119
    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int v3, p1, v2

    .line 1121
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v4, 0xc11

    .line 1122
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1123
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 1125
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v3}, Lcom/asha/vrlib/c;->a()V

    .line 1126
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->c:Lcom/asha/vrlib/texture/c;

    iget-object v5, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v3, v5}, Lcom/asha/vrlib/texture/c;->texture(Lcom/asha/vrlib/c;)Z

    .line 1128
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->f:Lcom/asha/vrlib/a;

    invoke-virtual {v3, p1, p2}, Lcom/asha/vrlib/a;->a(II)V

    .line 1129
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->e:Lcom/asha/vrlib/plugins/d$a;

    iget-object v5, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v3, v5, v2}, Lcom/asha/vrlib/plugins/d$a;->a(Lcom/asha/vrlib/c;I)V

    .line 1130
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->e:Lcom/asha/vrlib/plugins/d$a;

    iget-object v5, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v3, v5, v2}, Lcom/asha/vrlib/plugins/d$a;->b(Lcom/asha/vrlib/c;I)V

    .line 1133
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->f:Lcom/asha/vrlib/a;

    iget-object v5, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v3, v5}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;)V

    .line 1135
    iget-object v3, p0, Lcom/asha/vrlib/plugins/d;->e:Lcom/asha/vrlib/plugins/d$a;

    invoke-virtual {v3}, Lcom/asha/vrlib/plugins/d$a;->b()V

    .line 1137
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/asha/vrlib/plugins/d;->g:Lcom/asha/vrlib/plugins/c;

    invoke-virtual {p1}, Lcom/asha/vrlib/plugins/c;->a()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/asha/vrlib/plugins/d;->c:Lcom/asha/vrlib/texture/c;

    return-void
.end method

.method protected final getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->d:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/d;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->a:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/c;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/c;->a(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->c:Lcom/asha/vrlib/texture/c;

    invoke-virtual {v0}, Lcom/asha/vrlib/texture/c;->create()V

    .line 63
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->e:Lcom/asha/vrlib/plugins/d$a;

    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method

.method protected final removable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final renderer(IIILcom/asha/vrlib/a;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/asha/vrlib/plugins/d;->d:Lcom/asha/vrlib/strategy/projection/d;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/d;->getObject3D()Lcom/asha/vrlib/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/asha/vrlib/a;->a(II)V

    .line 85
    iget-object p2, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    invoke-virtual {p2}, Lcom/asha/vrlib/c;->a()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 86
    invoke-static {p2}, Lcom/asha/vrlib/a/b;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 89
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 90
    iget-object p3, p0, Lcom/asha/vrlib/plugins/d;->g:Lcom/asha/vrlib/plugins/c;

    .line 2098
    iget p3, p3, Lcom/asha/vrlib/plugins/c;->a:I

    .line 90
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    iget-object p2, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p2, p1}, Lcom/asha/vrlib/b/a;->a(Lcom/asha/vrlib/c;I)V

    .line 93
    iget-object p2, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    invoke-virtual {v0, p2, p1}, Lcom/asha/vrlib/b/a;->b(Lcom/asha/vrlib/c;I)V

    .line 96
    iget-object p1, p0, Lcom/asha/vrlib/plugins/d;->b:Lcom/asha/vrlib/c;

    invoke-virtual {p0}, Lcom/asha/vrlib/plugins/d;->getModelPosition()Lcom/asha/vrlib/model/MDPosition;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/asha/vrlib/a;->a(Lcom/asha/vrlib/c;Lcom/asha/vrlib/model/MDPosition;)V

    .line 97
    invoke-virtual {v0}, Lcom/asha/vrlib/b/a;->b()V

    return-void
.end method
