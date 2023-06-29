.class final Lcom/uc/browser/media2/services/vps/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/i$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/q$d;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/browser/media2/services/vps/i$a;

.field final synthetic d:Lcom/uc/browser/media2/services/vps/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;ILcom/uc/browser/media2/services/vps/i$a;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/l;->d:Lcom/uc/browser/media2/services/vps/i;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/l;->a:Lcom/uc/browser/media2/services/vps/q$d;

    iput p3, p0, Lcom/uc/browser/media2/services/vps/l;->b:I

    iput-object p4, p0, Lcom/uc/browser/media2/services/vps/l;->c:Lcom/uc/browser/media2/services/vps/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/l;->a:Lcom/uc/browser/media2/services/vps/q$d;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/l;->c:Lcom/uc/browser/media2/services/vps/i$a;

    .line 1644
    instance-of v2, v0, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz v2, :cond_9

    .line 1645
    check-cast v0, Lcom/uc/browser/media2/services/vps/q$c;

    .line 1647
    new-instance v2, Lcom/uc/browser/media2/services/vps/a/f;

    invoke-direct {v2}, Lcom/uc/browser/media2/services/vps/a/f;-><init>()V

    .line 1648
    invoke-virtual {v2, p1}, Lcom/uc/browser/media2/services/vps/a/f;->a([B)Z

    .line 2272
    iget-object p1, v0, Lcom/uc/browser/media2/services/vps/q$c;->g:Lcom/uc/browser/media2/services/vps/q$c$c;

    if-eqz p1, :cond_0

    .line 1653
    invoke-interface {p1, v0, v2}, Lcom/uc/browser/media2/services/vps/q$c$c;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;)V

    goto/16 :goto_2

    .line 1655
    :cond_0
    new-instance p1, Lcom/uc/browser/media2/services/vps/b;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/b;-><init>()V

    .line 3072
    iget v3, v2, Lcom/uc/browser/media2/services/vps/a/f;->b:I

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 3028
    invoke-static {v0, v2, v3, p1, v1}, Lcom/uc/browser/media2/services/vps/b;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;ILjava/lang/String;Lcom/uc/browser/media2/services/vps/i$a;)V

    goto :goto_2

    .line 3035
    :cond_1
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3036
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 3292
    iput-object v3, v0, Lcom/uc/browser/media2/services/vps/q$c;->e:Ljava/lang/String;

    .line 3040
    :cond_2
    new-instance v3, Lcom/uc/browser/media2/services/vps/c;

    invoke-direct {v3, p1, v2, v1}, Lcom/uc/browser/media2/services/vps/c;-><init>(Lcom/uc/browser/media2/services/vps/b;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/i$a;)V

    .line 4140
    iget p1, v2, Lcom/uc/browser/media2/services/vps/a/f;->g:I

    if-nez p1, :cond_3

    .line 4029
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/c;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/c;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 4031
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/i;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/i;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    .line 4033
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 5048
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object p1

    const/4 v4, -0x1

    const-string v5, "reparse_support"

    invoke-interface {p1, v5, v4}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 4037
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/l;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/l;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    .line 4039
    :cond_7
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/b;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/b;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    .line 4042
    :cond_8
    new-instance p1, Lcom/uc/browser/media2/services/vps/parser/b;

    invoke-direct {p1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/b;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    .line 3052
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/parser/a;->a()V

    .line 6040
    :cond_9
    :goto_2
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 422
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/l;->a:Lcom/uc/browser/media2/services/vps/q$d;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/services/vps/e;->b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;

    return-void
.end method
