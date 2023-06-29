.class public final Lcom/uc/browser/media2/services/vps/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final a:Lcom/uc/browser/media2/services/vps/d$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/d$a;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    .line 34
    iput p2, p0, Lcom/uc/browser/media2/services/vps/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V

    return-void

    .line 46
    :cond_0
    new-instance p3, Lcom/uc/base/net/a;

    new-instance v1, Lcom/uc/browser/media2/services/vps/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media2/services/vps/h;-><init>(Lcom/uc/browser/media2/services/vps/g;Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;)V

    invoke-direct {p3, v1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    const/16 p1, 0x1388

    .line 87
    invoke-virtual {p3, p1}, Lcom/uc/base/net/a;->a(I)V

    .line 88
    invoke-virtual {p3, v0}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    const-string p2, "HEAD"

    .line 89
    invoke-interface {p1, p2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    .line 90
    iget p2, p0, Lcom/uc/browser/media2/services/vps/g;->b:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    return-void
.end method
