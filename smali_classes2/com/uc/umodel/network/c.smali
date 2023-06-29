.class final Lcom/uc/umodel/network/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/umodel/network/framework/a;

.field final synthetic b:Lcom/uc/umodel/network/b;


# direct methods
.method constructor <init>(Lcom/uc/umodel/network/b;Lcom/uc/umodel/network/framework/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/umodel/network/c;->b:Lcom/uc/umodel/network/b;

    iput-object p2, p0, Lcom/uc/umodel/network/c;->a:Lcom/uc/umodel/network/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/umodel/network/c;->a:Lcom/uc/umodel/network/framework/a;

    .line 1063
    new-instance v1, Lcom/uc/umodel/network/framework/e;

    invoke-direct {v1, v0}, Lcom/uc/umodel/network/framework/e;-><init>(Lcom/uc/umodel/network/framework/a;)V

    .line 1064
    new-instance v0, Lcom/uc/c/a$a;

    invoke-direct {v0, v1}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    invoke-virtual {v0}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
