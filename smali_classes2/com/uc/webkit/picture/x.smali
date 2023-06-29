.class final Lcom/uc/webkit/picture/x;
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
.field final synthetic a:Lcom/uc/webkit/picture/g$c;

.field final synthetic b:Lcom/uc/webkit/picture/t;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/picture/g$c;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/webkit/picture/x;->b:Lcom/uc/webkit/picture/t;

    iput-object p2, p0, Lcom/uc/webkit/picture/x;->a:Lcom/uc/webkit/picture/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 356
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/webkit/picture/x;->b:Lcom/uc/webkit/picture/t;

    iget-object v0, p0, Lcom/uc/webkit/picture/x;->a:Lcom/uc/webkit/picture/g$c;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/g$c;)V

    :cond_0
    return-void
.end method
