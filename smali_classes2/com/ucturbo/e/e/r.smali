.class final Lcom/ucturbo/e/e/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/d;

.field final synthetic b:Lcom/ucturbo/e/e/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e/p;Lcom/ucturbo/e/e/d;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/ucturbo/e/e/r;->b:Lcom/ucturbo/e/e/p;

    iput-object p2, p0, Lcom/ucturbo/e/e/r;->a:Lcom/ucturbo/e/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1384
    iget-object v0, p0, Lcom/ucturbo/e/e/r;->a:Lcom/ucturbo/e/e/d;

    .line 2028
    iget v0, v0, Lcom/ucturbo/e/e/d;->a:I

    .line 1384
    iget-object v1, p0, Lcom/ucturbo/e/e/r;->a:Lcom/ucturbo/e/e/d;

    .line 2032
    iget v1, v1, Lcom/ucturbo/e/e/d;->b:I

    .line 1384
    iget-object v2, p0, Lcom/ucturbo/e/e/r;->a:Lcom/ucturbo/e/e/d;

    .line 2036
    iget-object v2, v2, Lcom/ucturbo/e/e/d;->c:Ljava/util/HashMap;

    .line 1384
    invoke-static {v0, v1, v2}, Lcom/ucturbo/e/e/e;->a(IILjava/util/Map;)V

    return-void
.end method
