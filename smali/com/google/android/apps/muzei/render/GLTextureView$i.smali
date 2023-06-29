.class public final Lcom/google/android/apps/muzei/render/GLTextureView$i;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field d:Z

.field e:Z

.field f:Z

.field public g:Z

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->r:Z

    const/4 v1, 0x0

    .line 1003
    iput v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->n:I

    .line 1004
    iput v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->o:I

    .line 1005
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    .line 1006
    iput v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->p:I

    .line 1007
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    .line 4928
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1042
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b()V

    const/4 v0, 0x0

    .line 1044
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    .line 5046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1045
    invoke-virtual {v0, p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1049
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;

    iget-object v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/google/android/apps/muzei/render/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    .line 1051
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 6046
    :goto_1
    :try_start_0
    sget-object v15, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1067
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1069
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->i:Z

    if-eqz v2, :cond_0

    .line 1070
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1337
    monitor-enter v2

    .line 1338
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    .line 1339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d()V

    .line 1340
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1073
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1074
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 1080
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b:Z

    if-eq v2, v0, :cond_2

    .line 1081
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b:Z

    .line 1082
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->b:Z

    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z

    .line 8046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1090
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->m:Z

    if-eqz v2, :cond_3

    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    .line 1095
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d()V

    const/4 v2, 0x0

    .line 1096
    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->m:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    .line 1103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1108
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-eqz v2, :cond_5

    .line 1112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1116
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    if-eqz v2, :cond_8

    .line 1117
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 9046
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/apps/muzei/render/GLTextureView;->j:Z

    :goto_4
    if-eqz v2, :cond_7

    .line 10046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1120
    invoke-virtual {v2}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1121
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d()V

    :cond_8
    if-eqz v0, :cond_9

    .line 11046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1130
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1131
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b()V

    .line 1139
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    if-nez v0, :cond_b

    .line 1143
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-eqz v0, :cond_a

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    :cond_a
    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->j:Z

    .line 12046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1152
    :cond_b
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e:Z

    .line 13046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->h:Z

    .line 14046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1171
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1174
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    if-nez v0, :cond_18

    if-eqz v5, :cond_e

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 15046
    :cond_e
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 15611
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-eq v2, v1, :cond_12

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-nez v2, :cond_f

    goto :goto_5

    .line 15616
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->c()V

    .line 15617
    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a:Z

    if-eqz v2, :cond_10

    goto :goto_6

    .line 15624
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-eqz v2, :cond_11

    .line 15625
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    const/4 v2, 0x1

    .line 16497
    iput-boolean v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->m:Z

    .line 17046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 16498
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 15612
    :cond_12
    :goto_5
    iput-object v1, v0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 15613
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_18

    .line 1179
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    .line 17779
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 17784
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17786
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v8, :cond_17

    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 17794
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 17797
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    .line 17799
    iput-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17800
    iput-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move/from16 v17, v4

    goto :goto_8

    .line 18046
    :cond_13
    iget-object v3, v2, Lcom/google/android/apps/muzei/render/GLTextureView;->d:Lcom/google/android/apps/muzei/render/GLTextureView$e;

    .line 17802
    iget-object v8, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v17, v4

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v8, v4}, Lcom/google/android/apps/muzei/render/GLTextureView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19046
    iget-object v2, v2, Lcom/google/android/apps/muzei/render/GLTextureView;->e:Lcom/google/android/apps/muzei/render/GLTextureView$f;

    .line 17808
    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v8}, Lcom/google/android/apps/muzei/render/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17810
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x0

    .line 17811
    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v3, "createContext"

    .line 19962
    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-static {v3}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a(Ljava/lang/String;)V

    .line 17818
    :goto_a
    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1184
    :try_start_5
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    .line 21046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x1

    goto :goto_b

    .line 17795
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17787
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v0

    .line 20046
    :try_start_7
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1181
    invoke-virtual {v2, v1}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V

    .line 1182
    throw v0

    :cond_18
    move/from16 v16, v3

    move/from16 v17, v4

    .line 1191
    :goto_b
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 1192
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 1198
    :cond_19
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-eqz v0, :cond_34

    .line 1199
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->r:Z

    if-eqz v0, :cond_1a

    .line 1201
    iget v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->n:I

    .line 1202
    iget v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->o:I

    const/4 v3, 0x0

    .line 1213
    iput-boolean v3, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->r:Z

    move v12, v0

    move v13, v2

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    .line 1215
    :goto_c
    iput-boolean v3, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    .line 22046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    move/from16 v4, v17

    .line 1238
    :goto_d
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v14, :cond_1b

    .line 1241
    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    if-eqz v6, :cond_25

    .line 1250
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    .line 23834
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_24

    .line 23837
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_23

    .line 23840
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v2, :cond_22

    .line 23848
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a()V

    .line 23853
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v2, :cond_1c

    .line 24046
    iget-object v15, v2, Lcom/google/android/apps/muzei/render/GLTextureView;->f:Lcom/google/android/apps/muzei/render/GLTextureView$g;

    .line 23855
    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v17, v4

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v18, v5

    iget-object v5, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23856
    invoke-virtual {v2}, Lcom/google/android/apps/muzei/render/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 23855
    invoke-interface {v15, v3, v4, v5, v2}, Lcom/google/android/apps/muzei/render/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v3, 0x0

    .line 23858
    iput-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23861
    :goto_e
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v4, :cond_1d

    goto :goto_f

    .line 23873
    :cond_1d
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v15, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v5, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "eglMakeCurrent"

    .line 23878
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 24975
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v0, 0x1

    goto :goto_11

    .line 23862
    :cond_1f
    :goto_f
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    .line 25046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1251
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1252
    :try_start_9
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->f:Z

    .line 26046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1254
    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 27046
    :cond_20
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1256
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1257
    :try_start_b
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->f:Z

    .line 1258
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->j:Z

    .line 28046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1260
    monitor-exit v2

    move/from16 v3, v16

    :cond_21
    move/from16 v4, v17

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 23841
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23838
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23835
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_12
    if-eqz v9, :cond_2a

    .line 1267
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    .line 28891
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 28892
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_29

    .line 29046
    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->g:Lcom/google/android/apps/muzei/render/GLTextureView$k;

    if-eqz v3, :cond_26

    .line 30046
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->g:Lcom/google/android/apps/muzei/render/GLTextureView$k;

    .line 28895
    invoke-interface {v2}, Lcom/google/android/apps/muzei/render/GLTextureView$k;->a()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 31046
    :cond_26
    iget v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->h:I

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_29

    .line 32046
    iget v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->h:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    .line 33046
    :goto_13
    iget v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->h:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_28

    .line 28905
    new-instance v0, Lcom/google/android/apps/muzei/render/GLTextureView$l;

    invoke-direct {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$l;-><init>()V

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    .line 28907
    :goto_14
    invoke-static {v2, v3, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 1267
    :cond_29
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 34046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1269
    invoke-virtual {v0, v2}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v9, 0x0

    :cond_2a
    if-eqz v8, :cond_2c

    .line 1277
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2b

    .line 35046
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1279
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    iget-object v2, v2, Lcom/google/android/apps/muzei/render/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_2b
    const/4 v8, 0x0

    :cond_2c
    if-eqz v10, :cond_2e

    .line 1288
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2d

    .line 36046
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1290
    invoke-interface {v0, v7, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2d
    const/4 v10, 0x0

    .line 1299
    :cond_2e
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2f

    .line 37046
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView;->c:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1301
    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1304
    :cond_2f
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->s:Lcom/google/android/apps/muzei/render/GLTextureView$h;

    .line 37918
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_30

    .line 37919
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_15

    :cond_30
    const/16 v0, 0x3000

    :goto_15
    if-eq v0, v3, :cond_32

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_31

    const-string v0, "eglSwapBuffers"

    .line 37975
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView$h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1321
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v0, 0x1

    .line 1322
    :try_start_d
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->j:Z

    .line 39046
    sget-object v3, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1324
    monitor-exit v2

    goto :goto_16

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_31
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_17

    :cond_32
    const/4 v0, 0x1

    :goto_16
    move/from16 v3, v16

    :goto_17
    if-eqz v11, :cond_21

    const/4 v4, 0x1

    :goto_18
    move/from16 v5, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_33
    move/from16 v16, v3

    move/from16 v17, v4

    .line 23046
    :cond_34
    :try_start_f
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1238
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    .line 40046
    sget-object v2, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1337
    monitor-enter v2

    .line 1338
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c()V

    .line 1339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d()V

    .line 1340
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method private f()Z
    .locals 1

    .line 1345
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1349
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->o:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->p:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 43046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1365
    monitor-enter v0

    .line 1366
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 41046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1358
    monitor-enter v0

    .line 1359
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->p:I

    .line 42046
    sget-object p1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1361
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1356
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 44046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1457
    monitor-enter v0

    .line 1458
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->n:I

    .line 1459
    iput p2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->o:I

    const/4 p1, 0x1

    .line 1460
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->r:Z

    .line 1461
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->g:Z

    const/4 p1, 0x0

    .line 1462
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->h:Z

    .line 45046
    sget-object p1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1463
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1466
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->h:Z

    if-nez p1, :cond_0

    .line 1467
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46046
    :try_start_1
    sget-object p1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1474
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1477
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .line 47046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1483
    monitor-enter v0

    const/4 v1, 0x1

    .line 1484
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->i:Z

    .line 48046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1486
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 49046
    :try_start_1
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1490
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1493
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 3

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->setName(Ljava/lang/String;)V

    .line 1018
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$i;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1022
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4046
    sget-object v1, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    .line 1022
    invoke-virtual {v1, p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V

    throw v0

    .line 3046
    :catch_0
    sget-object v0, Lcom/google/android/apps/muzei/render/GLTextureView;->a:Lcom/google/android/apps/muzei/render/GLTextureView$j;

    goto :goto_0
.end method
