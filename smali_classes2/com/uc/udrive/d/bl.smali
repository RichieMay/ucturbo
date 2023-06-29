.class final Lcom/uc/udrive/d/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/d/bj;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/udrive/d/bl;->b:Lcom/uc/udrive/d/bj;

    iput-object p2, p0, Lcom/uc/udrive/d/bl;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/d/bl;->b:Lcom/uc/udrive/d/bj;

    .line 1032
    iget-object v0, v0, Lcom/uc/udrive/d/bj;->a:Lcom/uc/udrive/d/ax;

    .line 125
    new-instance v1, Lcom/uc/udrive/d/bm;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/bm;-><init>(Lcom/uc/udrive/d/bl;)V

    .line 1255
    new-instance v2, Lcom/uc/udrive/d/be;

    invoke-direct {v2, v0, v1}, Lcom/uc/udrive/d/be;-><init>(Lcom/uc/udrive/d/ax;Lcom/uc/udrive/d/s;)V

    invoke-virtual {v0, v2}, Lcom/uc/udrive/d/ax;->a(Lcom/uc/udrive/d/ax$a;)V

    return-void
.end method
