.class final Lcom/uc/sdk/supercache/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;Ljava/lang/String;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/uc/sdk/supercache/k;->b:Lcom/uc/sdk/supercache/h;

    iput-object p2, p0, Lcom/uc/sdk/supercache/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 2035
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==deleting dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/uc/sdk/supercache/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/lang/String;)Z

    return-void
.end method
