.class final Lcom/uc/umodel/data/persistence/database/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/p;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/i;->c:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/i;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    iput-object p3, p0, Lcom/uc/umodel/data/persistence/database/a/i;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/i;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    .line 1105
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 122
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/a/i;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/umodel/data/persistence/database/a/p$a;->a(Ljava/lang/Object;)V

    return-void
.end method
