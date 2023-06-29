.class final Lcom/uc/sdk/supercache/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/h$a;

.field final synthetic b:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/h$a;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/uc/sdk/supercache/n;->b:Lcom/uc/sdk/supercache/h;

    iput-object p2, p0, Lcom/uc/sdk/supercache/n;->a:Lcom/uc/sdk/supercache/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/uc/sdk/supercache/n;->b:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->d()Ljava/util/List;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/uc/sdk/supercache/n;->b:Lcom/uc/sdk/supercache/h;

    iget-object v2, p0, Lcom/uc/sdk/supercache/n;->a:Lcom/uc/sdk/supercache/h$a;

    .line 3013
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1521
    sget-object v4, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==onBundleInfoListReturn, getter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5008
    sget-object v3, Lcom/uc/sdk/supercache/a/b/a$a;->a:Landroid/os/Handler;

    .line 1524
    new-instance v4, Lcom/uc/sdk/supercache/o;

    invoke-direct {v4, v1, v2, v0}, Lcom/uc/sdk/supercache/o;-><init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/h$a;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
