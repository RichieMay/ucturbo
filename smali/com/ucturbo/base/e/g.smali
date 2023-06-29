.class final Lcom/ucturbo/base/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/base/e/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/base/e/f;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ucturbo/base/e/g;->a:Lcom/ucturbo/base/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 27
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->k()I

    move-result v1

    .line 29
    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object v2

    .line 1044
    iget-object v2, v2, Lcom/uc/base/net/j;->d:Lcom/uc/base/net/g;

    invoke-interface {v2, v0, v1}, Lcom/uc/base/net/g;->a(Ljava/lang/String;I)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setProxy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
