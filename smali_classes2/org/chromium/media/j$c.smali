.class final Lorg/chromium/media/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/j;


# direct methods
.method private constructor <init>(Lorg/chromium/media/j;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/j;B)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lorg/chromium/media/j$c;-><init>(Lorg/chromium/media/j;)V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 12

    .line 179
    iget-object v0, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-static {v0}, Lorg/chromium/media/j;->a(Lorg/chromium/media/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-static {v1}, Lorg/chromium/media/j;->b(Lorg/chromium/media/j;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 181
    iget-object v6, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    iget-object v1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    iget-wide v7, v1, Lorg/chromium/media/j;->f:J

    iget-object v1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    .line 182
    invoke-static {v1}, Lorg/chromium/media/j;->b(Lorg/chromium/media/j;)J

    move-result-wide v9

    move-object v11, p1

    .line 181
    invoke-virtual/range {v6 .. v11}, Lorg/chromium/media/j;->nativeOnPhotoTaken(JJ[B)V

    .line 184
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-static {p1}, Lorg/chromium/media/j;->c(Lorg/chromium/media/j;)J

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object p1, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-static {p1}, Lorg/chromium/media/j;->d(Lorg/chromium/media/j;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/media/j;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 188
    iget-object v0, p0, Lorg/chromium/media/j$c;->a:Lorg/chromium/media/j;

    invoke-static {v0}, Lorg/chromium/media/j;->d(Lorg/chromium/media/j;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 189
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
