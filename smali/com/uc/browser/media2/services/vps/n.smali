.class final Lcom/uc/browser/media2/services/vps/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/m;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/n;->a:Lcom/uc/browser/media2/services/vps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/n;->a:Lcom/uc/browser/media2/services/vps/m;

    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/m;->d:Lcom/uc/browser/media2/services/vps/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/services/vps/i$b;->a([B)V

    return-void
.end method
