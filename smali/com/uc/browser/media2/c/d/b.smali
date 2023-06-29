.class final Lcom/uc/browser/media2/c/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/d/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/d/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/browser/media2/c/d/b;->a:Lcom/uc/browser/media2/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/b;->a:Lcom/uc/browser/media2/c/d/a;

    .line 1032
    iget-object p1, p1, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/b;->a:Lcom/uc/browser/media2/c/d/a;

    .line 2032
    iget-object p1, p1, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    .line 116
    invoke-interface {p1}, Lcom/uc/browser/media2/c/d/d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " \u83b7\u53d6\u6e05\u6670\u5ea6\u5217\u8868ok "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p1, p0, Lcom/uc/browser/media2/c/d/b;->a:Lcom/uc/browser/media2/c/d/a;

    invoke-static {p1, p2}, Lcom/uc/browser/media2/c/d/a;->a(Lcom/uc/browser/media2/c/d/a;Lcom/uc/browser/media2/services/vps/r;)V

    return-void
.end method
