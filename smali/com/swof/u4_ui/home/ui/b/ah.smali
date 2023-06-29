.class final Lcom/swof/u4_ui/home/ui/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ah;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ah;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
