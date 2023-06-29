.class final Lcom/uc/umodel/data/persistence/database/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/p;

.field final synthetic b:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/e;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/e;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/e;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    .line 1105
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/p;->c:Lcom/uc/umodel/data/persistence/database/a/p$a;

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/uc/umodel/data/persistence/database/a/p$a;->a(Ljava/lang/Object;)V

    return-void
.end method
