.class public final Lcom/uc/udrive/business/privacy/b/b/h;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/b/g;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/b/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/h;->a:Lcom/uc/udrive/business/privacy/b/b/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/b/h;->a:Lcom/uc/udrive/business/privacy/b/b/g;

    .line 1025
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/b/g;->a:Landroidx/lifecycle/o;

    .line 89
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    .line 91
    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 92
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/udrive/business/privacy/b/b/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
