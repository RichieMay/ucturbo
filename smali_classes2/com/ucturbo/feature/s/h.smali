.class final Lcom/ucturbo/feature/s/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/s/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/s/g;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/s/h;->a:Lcom/ucturbo/feature/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 1133
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/ucturbo/feature/s/h;->a:Lcom/ucturbo/feature/s/g;

    iget-object v0, v0, Lcom/ucturbo/feature/s/g;->b:Lcom/ucturbo/feature/s/e;

    .line 2033
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/s/e;->a(Z)V

    const/4 v0, 0x2

    .line 1135
    new-instance v1, Lcom/ucturbo/feature/s/i;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/s/i;-><init>(Lcom/ucturbo/feature/s/h;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 1142
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f100388

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
