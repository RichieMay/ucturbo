.class final Lcom/ucturbo/services/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/a/d;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/services/a/f;->a:Lcom/ucturbo/services/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ucturbo/services/a/f;->a:Lcom/ucturbo/services/a/d;

    .line 2019
    iget-object v0, v0, Lcom/ucturbo/services/a/d;->e:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 115
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enable"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "false"

    aput-object v2, v0, v1

    const-string v1, "clipboard"

    const-string v2, "clipboard_sb"

    .line 116
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
