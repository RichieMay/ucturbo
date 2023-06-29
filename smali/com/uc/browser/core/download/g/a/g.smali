.class public final Lcom/uc/browser/core/download/g/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;)V
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x41d

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1070
    iget-object p1, p2, Lcom/uc/browser/core/download/g/i;->d:Lcom/uc/browser/core/download/service/a/c;

    .line 27
    invoke-interface {p1, v0, p0}, Lcom/uc/browser/core/download/service/a/c;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    return-void
.end method
