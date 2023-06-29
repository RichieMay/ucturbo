.class final Lorg/chromium/media/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/j;


# direct methods
.method private constructor <init>(Lorg/chromium/media/j;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/j;B)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lorg/chromium/media/j$b;-><init>(Lorg/chromium/media/j;)V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 6

    .line 165
    iget-object p2, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    iget-wide v0, p2, Lorg/chromium/media/j;->f:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error id: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/chromium/media/j;->nativeOnError(JLjava/lang/String;)V

    .line 167
    iget-object p1, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    invoke-static {p1}, Lorg/chromium/media/j;->a(Lorg/chromium/media/j;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 168
    :try_start_0
    iget-object p2, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    invoke-static {p2}, Lorg/chromium/media/j;->b(Lorg/chromium/media/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    iget-object p2, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    iget-wide v1, p2, Lorg/chromium/media/j;->f:J

    iget-object p2, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    .line 170
    invoke-static {p2}, Lorg/chromium/media/j;->b(Lorg/chromium/media/j;)J

    move-result-wide v3

    const/4 p2, 0x0

    new-array v5, p2, [B

    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/j;->nativeOnPhotoTaken(JJ[B)V

    .line 171
    iget-object p2, p0, Lorg/chromium/media/j$b;->a:Lorg/chromium/media/j;

    invoke-static {p2}, Lorg/chromium/media/j;->c(Lorg/chromium/media/j;)J

    .line 172
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
