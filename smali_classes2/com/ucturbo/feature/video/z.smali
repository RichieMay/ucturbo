.class final Lcom/ucturbo/feature/video/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;ILandroid/os/Message;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ucturbo/feature/video/z;->c:Lcom/ucturbo/feature/video/v;

    iput p2, p0, Lcom/ucturbo/feature/video/z;->a:I

    iput-object p3, p0, Lcom/ucturbo/feature/video/z;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/video/z;->c:Lcom/ucturbo/feature/video/v;

    iget v1, p0, Lcom/ucturbo/feature/video/z;->a:I

    iget-object v2, p0, Lcom/ucturbo/feature/video/z;->b:Landroid/os/Message;

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/v;->c(ILandroid/os/Message;)V

    return-void
.end method
