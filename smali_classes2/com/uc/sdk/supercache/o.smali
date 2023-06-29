.class final Lcom/uc/sdk/supercache/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/h$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uc/sdk/supercache/h;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/h$a;Ljava/util/List;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/uc/sdk/supercache/o;->c:Lcom/uc/sdk/supercache/h;

    iput-object p2, p0, Lcom/uc/sdk/supercache/o;->a:Lcom/uc/sdk/supercache/h$a;

    iput-object p3, p0, Lcom/uc/sdk/supercache/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/uc/sdk/supercache/o;->a:Lcom/uc/sdk/supercache/h$a;

    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/uc/sdk/supercache/o;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/sdk/supercache/h$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
