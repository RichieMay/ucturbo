.class final Lcom/uc/browser/media2/services/vps/parser/k;
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
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/i;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/k;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 2023
    invoke-static {p1}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Ljava/lang/String;)Lcom/uc/browser/media2/services/vps/parser/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/k;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-static {v0, p1}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/parser/i;Lcom/uc/browser/media2/services/vps/parser/s;)V

    return-void

    .line 1071
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/k;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/parser/i;ILjava/lang/String;)V

    return-void
.end method
