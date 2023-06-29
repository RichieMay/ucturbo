.class Lcom/amap/openapi/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/openapi/c;


# direct methods
.method constructor <init>(Lcom/amap/openapi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/c$3;->a:Lcom/amap/openapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/c$3;->a:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->f(Lcom/amap/openapi/c;)V

    return-void
.end method
