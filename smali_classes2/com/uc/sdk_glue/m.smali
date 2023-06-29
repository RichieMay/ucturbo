.class final Lcom/uc/sdk_glue/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/aj;

.field final synthetic b:Lcom/uc/sdk_glue/k;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/k;Lcom/uc/webkit/aj;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/uc/sdk_glue/m;->b:Lcom/uc/sdk_glue/k;

    iput-object p2, p0, Lcom/uc/sdk_glue/m;->a:Lcom/uc/webkit/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1322
    check-cast p1, Ljava/util/Map;

    const-string v0, "allow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/sdk_glue/m;->a:Lcom/uc/webkit/aj;

    invoke-virtual {p1}, Lcom/uc/webkit/aj;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/webkit/aj;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/m;->a:Lcom/uc/webkit/aj;

    invoke-virtual {p1}, Lcom/uc/webkit/aj;->c()V

    return-void
.end method
