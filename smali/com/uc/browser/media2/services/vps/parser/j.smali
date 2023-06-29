.class final Lcom/uc/browser/media2/services/vps/parser/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/parser/q$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/i;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/j;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch document fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/j;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/parser/i;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/j;->a:Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/parser/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
