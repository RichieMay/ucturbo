.class Lcom/uc/browser/core/download/service/r$c;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/r;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/r;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/uc/browser/core/download/service/r$c;->a:Lcom/uc/browser/core/download/service/r;

    .line 108
    const-class p1, Lcom/uc/browser/core/download/service/r$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r$c;->a:Lcom/uc/browser/core/download/service/r;

    .line 1033
    iget-object v0, v0, Lcom/uc/browser/core/download/service/r;->d:Lcom/uc/browser/core/download/service/r$b;

    .line 113
    invoke-interface {v0, p1}, Lcom/uc/browser/core/download/service/r$b;->a(Landroid/os/Message;)V

    return-void
.end method
