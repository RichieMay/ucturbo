.class final Lcom/ucturbo/feature/video/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;

.field final synthetic b:I

.field final synthetic c:Landroid/os/Message;

.field final synthetic d:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;Lcom/ucturbo/feature/webwindow/ai;ILandroid/os/Message;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ucturbo/feature/video/y;->d:Lcom/ucturbo/feature/video/v;

    iput-object p2, p0, Lcom/ucturbo/feature/video/y;->a:Lcom/ucturbo/feature/webwindow/ai;

    iput p3, p0, Lcom/ucturbo/feature/video/y;->b:I

    iput-object p4, p0, Lcom/ucturbo/feature/video/y;->c:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/video/y;->a:Lcom/ucturbo/feature/webwindow/ai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1616
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/video/y;->d:Lcom/ucturbo/feature/video/v;

    iget v1, p0, Lcom/ucturbo/feature/video/y;->b:I

    iget-object v2, p0, Lcom/ucturbo/feature/video/y;->c:Landroid/os/Message;

    .line 2149
    new-instance v3, Lcom/ucturbo/feature/video/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/ucturbo/feature/video/z;-><init>(Lcom/ucturbo/feature/video/v;ILandroid/os/Message;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v3, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
