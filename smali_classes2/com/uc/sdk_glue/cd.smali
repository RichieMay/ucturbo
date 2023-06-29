.class final Lcom/uc/sdk_glue/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/sdk_glue/cb;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2067
    iput-object p1, p0, Lcom/uc/sdk_glue/cd;->b:Lcom/uc/sdk_glue/cb;

    iput-object p2, p0, Lcom/uc/sdk_glue/cd;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 2067
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/sdk_glue/cd;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
