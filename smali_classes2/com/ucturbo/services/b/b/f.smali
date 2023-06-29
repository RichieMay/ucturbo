.class final Lcom/ucturbo/services/b/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/l;

.field final synthetic b:Lcom/ucturbo/services/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/a;Lcom/uc/e/l;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ucturbo/services/b/b/f;->b:Lcom/ucturbo/services/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/f;->a:Lcom/uc/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2080
    sget-object v0, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 295
    iget-object v1, p0, Lcom/ucturbo/services/b/b/f;->a:Lcom/uc/e/l;

    new-instance v2, Lcom/ucturbo/services/b/b/g;

    invoke-direct {v2, p0}, Lcom/ucturbo/services/b/b/g;-><init>(Lcom/ucturbo/services/b/b/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    return-void
.end method
