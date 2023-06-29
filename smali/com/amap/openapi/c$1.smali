.class Lcom/amap/openapi/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/openapi/f;

.field final synthetic b:Lcom/amap/openapi/c;


# direct methods
.method constructor <init>(Lcom/amap/openapi/c;Lcom/amap/openapi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/c$1;->b:Lcom/amap/openapi/c;

    iput-object p2, p0, Lcom/amap/openapi/c$1;->a:Lcom/amap/openapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/c$1;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/c;)Lcom/amap/openapi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/openapi/a;

    invoke-direct {v0}, Lcom/amap/openapi/a;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/c$1;->b:Lcom/amap/openapi/c;

    invoke-static {v1}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/c;)Lcom/amap/openapi/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/openapi/a;->e:Lcom/amap/openapi/a$a;

    iput-object v1, v0, Lcom/amap/openapi/a;->e:Lcom/amap/openapi/a$a;

    iget-object v1, p0, Lcom/amap/openapi/c$1;->b:Lcom/amap/openapi/c;

    invoke-static {v1}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/c;)Lcom/amap/openapi/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/openapi/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/openapi/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/openapi/c$1;->a:Lcom/amap/openapi/f;

    invoke-interface {v1, v0}, Lcom/amap/openapi/f;->a(Lcom/amap/openapi/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/c$1;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->b(Lcom/amap/openapi/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/c$1;->a:Lcom/amap/openapi/f;

    invoke-interface {v0}, Lcom/amap/openapi/f;->a()V

    :cond_1
    return-void
.end method
