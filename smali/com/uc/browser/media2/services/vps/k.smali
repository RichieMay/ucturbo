.class final Lcom/uc/browser/media2/services/vps/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/i$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/q$d;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/browser/media2/services/vps/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;I)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/k;->c:Lcom/uc/browser/media2/services/vps/i;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/k;->a:Lcom/uc/browser/media2/services/vps/q$d;

    iput p3, p0, Lcom/uc/browser/media2/services/vps/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/k;->a:Lcom/uc/browser/media2/services/vps/q$d;

    if-eqz p1, :cond_2

    .line 1608
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    instance-of v0, v0, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1616
    new-instance v1, Lcom/uc/browser/media2/services/vps/a/b;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/a/b;-><init>()V

    .line 1617
    invoke-virtual {v1, p1}, Lcom/uc/browser/media2/services/vps/a/b;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 1630
    invoke-static {}, Lcom/uc/browser/media2/services/b;->c()Lcom/uc/browser/media2/services/a$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/browser/media2/services/a$e;->a(Lcom/uc/browser/media2/services/vps/a/b;)V

    .line 4040
    :cond_2
    :goto_0
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 412
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/k;->a:Lcom/uc/browser/media2/services/vps/q$d;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    return-void
.end method
