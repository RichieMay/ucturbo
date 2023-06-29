.class final Lcom/uc/browser/core/download/g/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/uc/browser/core/download/g/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/g/b/a;Ljava/util/Map;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/browser/core/download/g/b/b;->b:Lcom/uc/browser/core/download/g/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/download/g/b/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vpsanalyzer_key_result_code"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/uc/browser/core/download/g/b/b;->a:Ljava/util/Map;

    const-string v0, "vpsanalyzer_request_key_callback"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/g/b/a$a;

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1, p2}, Lcom/uc/browser/core/download/g/b/a$a;->b(Ljava/util/Map;)V

    :cond_0
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
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/uc/browser/core/download/g/b/b;->b:Lcom/uc/browser/core/download/g/b/a;

    iget-object p3, p0, Lcom/uc/browser/core/download/g/b/b;->a:Ljava/util/Map;

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const-string v0, "vpsanalyzer_request_key_callback"

    .line 1124
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/download/g/b/a$a;

    if-eqz p3, :cond_0

    .line 1128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "vpsanalyzer_key_result_code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-interface {p3, v0}, Lcom/uc/browser/core/download/g/b/a$a;->b(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 1131
    iput-boolean p2, p1, Lcom/uc/browser/core/download/g/b/a;->a:Z

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/download/g/b/b;->b:Lcom/uc/browser/core/download/g/b/a;

    .line 2027
    iget-boolean v0, v0, Lcom/uc/browser/core/download/g/b/a;->a:Z

    if-nez v0, :cond_0

    .line 92
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->r()Lcom/uc/browser/core/download/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/browser/core/download/a/z;->a(Ljava/util/Map;[BI)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
