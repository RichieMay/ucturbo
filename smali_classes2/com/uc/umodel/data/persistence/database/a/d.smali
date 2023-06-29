.class final Lcom/uc/umodel/data/persistence/database/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/persistence/database/a/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/data/persistence/database/a/p$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/a/a;

.field final synthetic b:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/a/a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/d;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/d;->a:Lcom/uc/umodel/data/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 1302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/d;->a:Lcom/uc/umodel/data/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/umodel/data/a/a;->a(Ljava/lang/Object;Lcom/uc/umodel/data/a/b;)V

    return-void

    .line 1305
    :cond_0
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/d;->a:Lcom/uc/umodel/data/a/a;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/uc/umodel/data/a/a;->a(ILjava/lang/String;)V

    return-void
.end method
