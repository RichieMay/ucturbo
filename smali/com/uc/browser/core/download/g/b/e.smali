.class final Lcom/uc/browser/core/download/g/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/g/b/a$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/g/b/c$a;

.field final synthetic b:Lcom/uc/browser/core/download/i;

.field final synthetic c:Lcom/uc/browser/core/download/g/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/g/b/c;Lcom/uc/browser/core/download/g/b/c$a;Lcom/uc/browser/core/download/i;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/browser/core/download/g/b/e;->c:Lcom/uc/browser/core/download/g/b/c;

    iput-object p2, p0, Lcom/uc/browser/core/download/g/b/e;->a:Lcom/uc/browser/core/download/g/b/c$a;

    iput-object p3, p0, Lcom/uc/browser/core/download/g/b/e;->b:Lcom/uc/browser/core/download/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vpsanalyzer_parse_process"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/download/g/b/e;->a:Lcom/uc/browser/core/download/g/b/c$a;

    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/e;->b:Lcom/uc/browser/core/download/i;

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/download/g/b/c$a;->a(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "vpsanalyzer_parse_process"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/g/b/e;->a:Lcom/uc/browser/core/download/g/b/c$a;

    iget-object v1, p0, Lcom/uc/browser/core/download/g/b/e;->b:Lcom/uc/browser/core/download/i;

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/download/g/b/c$a;->b(Lcom/uc/browser/core/download/i;Ljava/util/Map;)V

    return-void
.end method
