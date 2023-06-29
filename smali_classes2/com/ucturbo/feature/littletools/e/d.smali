.class final Lcom/ucturbo/feature/littletools/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/c;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/d;->b:Lcom/ucturbo/feature/littletools/e/c;

    iput p2, p0, Lcom/ucturbo/feature/littletools/e/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    iget v0, p0, Lcom/ucturbo/feature/littletools/e/d;->a:I

    .line 1015
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1016
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "status_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    new-instance v0, Lcom/ucturbo/feature/littletools/e/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/e/m;-><init>()V

    const-string v2, "tools"

    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
