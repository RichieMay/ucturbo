.class final Lcom/google/android/apps/muzei/render/GLTextureView$j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/muzei/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field a:Z

.field b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1589
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2000
    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/apps/muzei/render/GLTextureView$i;->a:Z

    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1598
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 1600
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1654
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->f:Z

    if-nez v0, :cond_3

    .line 1655
    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->c()V

    const/16 v0, 0x1f01

    .line 1656
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1657
    iget v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->e:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 1659
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a:Z

    .line 1660
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1662
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->g:Z

    .line 1668
    iput-boolean v3, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1645
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/muzei/render/GLTextureView$i;)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1636
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->b:Lcom/google/android/apps/muzei/render/GLTextureView$i;

    .line 1638
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1649
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/GLTextureView$j;->c()V

    .line 1650
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final c()V
    .locals 1

    .line 1673
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1678
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->a:Z

    .line 1684
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/GLTextureView$j;->d:Z

    :cond_0
    return-void
.end method
