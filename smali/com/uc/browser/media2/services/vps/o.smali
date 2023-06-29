.class final Lcom/uc/browser/media2/services/vps/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/uc/browser/media2/services/vps/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/m;[B)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/o;->b:Lcom/uc/browser/media2/services/vps/m;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/o;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/o;->b:Lcom/uc/browser/media2/services/vps/m;

    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/m;->d:Lcom/uc/browser/media2/services/vps/i$b;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/o;->a:[B

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/services/vps/i$b;->a([B)V

    return-void
.end method
