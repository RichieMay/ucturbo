.class final Lcom/asha/vrlib/e$a;
.super Lcom/asha/vrlib/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/opengl/GLSurfaceView;


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/asha/vrlib/e;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/asha/vrlib/e$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 84
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/asha/vrlib/e$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method
