.class public final Lcom/uc/browser/media2/services/vps/parser/b;
.super Lcom/uc/browser/media2/services/vps/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/a;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/b;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/b;->a:Lcom/uc/browser/media2/services/vps/q$c;

    const/16 v2, 0x65

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V

    return-void
.end method
