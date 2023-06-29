.class final Lcom/uc/pictureviewer/ui/ar;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ap;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/ap;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ar;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ar;->a:Lcom/uc/pictureviewer/ui/ap;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ap;->a(Lcom/uc/pictureviewer/ui/ap;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
