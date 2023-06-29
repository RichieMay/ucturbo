.class final Lcom/uc/webkit/impl/hu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;ILandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/uc/webkit/impl/hu;->c:Lcom/uc/webkit/impl/hk;

    iput p2, p0, Lcom/uc/webkit/impl/hu;->a:I

    iput-object p3, p0, Lcom/uc/webkit/impl/hu;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1807
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget v1, p0, Lcom/uc/webkit/impl/hu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/impl/hu;->c:Lcom/uc/webkit/impl/hk;

    iget-object v0, p0, Lcom/uc/webkit/impl/hu;->b:Landroid/webkit/ValueCallback;

    invoke-static {p1, v0}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/hu;->b:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
