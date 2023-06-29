.class final Lcom/uc/base/image/core/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/image/d/d;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/uc/base/image/core/k;


# direct methods
.method constructor <init>(Lcom/uc/base/image/core/k;Lcom/uc/base/image/d/d;Ljava/util/Map;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/base/image/core/l;->c:Lcom/uc/base/image/core/k;

    iput-object p2, p0, Lcom/uc/base/image/core/l;->a:Lcom/uc/base/image/d/d;

    iput-object p3, p0, Lcom/uc/base/image/core/l;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uc/base/image/core/l;->a:Lcom/uc/base/image/d/d;

    iget-object v1, p0, Lcom/uc/base/image/core/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/uc/base/image/d/d;->a(Ljava/util/Map;)V

    return-void
.end method
