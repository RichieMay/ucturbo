.class final Lcom/uc/browser/media2/services/vps/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/q$c;

.field final synthetic b:Lcom/uc/browser/media2/services/vps/r;

.field final synthetic c:Lcom/uc/browser/media2/services/vps/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/g;Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/h;->c:Lcom/uc/browser/media2/services/vps/g;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/h;->a:Lcom/uc/browser/media2/services/vps/q$c;

    iput-object p3, p0, Lcom/uc/browser/media2/services/vps/h;->b:Lcom/uc/browser/media2/services/vps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/h;->c:Lcom/uc/browser/media2/services/vps/g;

    .line 2026
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    .line 54
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/h;->a:Lcom/uc/browser/media2/services/vps/q$c;

    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/h;->b:Lcom/uc/browser/media2/services/vps/r;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V

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
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/h;->c:Lcom/uc/browser/media2/services/vps/g;

    .line 1026
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    .line 49
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/h;->a:Lcom/uc/browser/media2/services/vps/q$c;

    iget-object p3, p0, Lcom/uc/browser/media2/services/vps/h;->b:Lcom/uc/browser/media2/services/vps/r;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 74
    invoke-static {p1}, Lcom/uc/common/util/net/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2350
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2353
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2355
    sget-object v1, Lcom/uc/browser/media2/b/f/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/h;->b:Lcom/uc/browser/media2/services/vps/r;

    .line 3142
    iget-object v1, v0, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    if-eqz v1, :cond_2

    .line 3145
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 4071
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/r$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3150
    :cond_1
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/h;->c:Lcom/uc/browser/media2/services/vps/g;

    .line 5026
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/g;->a:Lcom/uc/browser/media2/services/vps/d$a;

    .line 78
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/h;->a:Lcom/uc/browser/media2/services/vps/q$c;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/h;->b:Lcom/uc/browser/media2/services/vps/r;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/browser/media2/services/vps/d$a;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V

    const/4 p1, 0x1

    return p1
.end method
