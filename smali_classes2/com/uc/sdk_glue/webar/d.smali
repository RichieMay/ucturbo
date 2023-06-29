.class final Lcom/uc/sdk_glue/webar/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/sdk_glue/webar/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/d;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1488
    check-cast p1, Lcom/uc/sdk_glue/webar/a$c;

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/d;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->h(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webkit/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/webar/d;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->h(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/uc/sdk_glue/webar/a$c;->c:[B

    iget v3, p1, Lcom/uc/sdk_glue/webar/a$c;->a:I

    iget p1, p1, Lcom/uc/sdk_glue/webar/a$c;->b:I

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
