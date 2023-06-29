.class final Lcom/alibaba/mbg/unet/internal/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mbg/unet/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method private constructor <init>(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mbg/unet/internal/g;B)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g$d;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g$d;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$d;->a:Ljava/nio/ByteBuffer;

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 1032
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 114
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 2032
    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    monitor-exit v1

    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    const/4 v3, 0x1

    .line 3032
    iput-boolean v3, v2, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 4032
    iget-object v1, v1, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 120
    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    .line 5032
    iget-object v3, v3, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/b$a;->a(Lcom/alibaba/mbg/unet/b;Lcom/alibaba/mbg/unet/d;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g$d;->b:Lcom/alibaba/mbg/unet/internal/g;

    invoke-static {v1, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/internal/g;Ljava/lang/Exception;)V

    return-void
.end method
