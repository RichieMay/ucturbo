.class Lcom/amap/openapi/t$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/openapi/bi$b<",
        "Lcom/amap/openapi/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/t;


# direct methods
.method private constructor <init>(Lcom/amap/openapi/t;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/t$a;->a:Lcom/amap/openapi/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/openapi/t;Lcom/amap/openapi/t$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/t$a;-><init>(Lcom/amap/openapi/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/openapi/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/t$a;->a:Lcom/amap/openapi/t;

    invoke-static {v0}, Lcom/amap/openapi/t;->a(Lcom/amap/openapi/t;)Lcom/amap/openapi/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/openapi/u;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t$a;->a:Lcom/amap/openapi/t;

    invoke-static {v0}, Lcom/amap/openapi/t;->a(Lcom/amap/openapi/t;)Lcom/amap/openapi/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/openapi/u;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/t$a;->a:Lcom/amap/openapi/t;

    invoke-static {v0}, Lcom/amap/openapi/t;->a(Lcom/amap/openapi/t;)Lcom/amap/openapi/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/u;->a()V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public d()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
