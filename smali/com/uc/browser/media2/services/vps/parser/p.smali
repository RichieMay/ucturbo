.class final Lcom/uc/browser/media2/services/vps/parser/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/browser/media2/services/vps/parser/q$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/browser/media2/services/vps/parser/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/o;Lcom/uc/browser/media2/services/vps/parser/q$a;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/p;->d:Lcom/uc/browser/media2/services/vps/parser/o;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/p;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    iput-object p3, p0, Lcom/uc/browser/media2/services/vps/parser/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/uc/browser/media2/services/vps/parser/p;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/p;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/q$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    iput p2, p0, Lcom/uc/browser/media2/services/vps/parser/p;->a:I

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/p;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/q$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/uc/browser/media2/services/vps/parser/p;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/p;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    invoke-static {p1, p2}, Lcom/uc/common/util/j/b;->a([BI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/p;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
