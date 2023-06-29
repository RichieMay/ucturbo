.class final Lcom/ucturbo/feature/u/b/c/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ucturbo/feature/u/b/c/ay;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/ay;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/az;->b:Lcom/ucturbo/feature/u/b/c/ay;

    iput-wide p2, p0, Lcom/ucturbo/feature/u/b/c/az;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/16 p1, 0x65

    if-ne p1, p2, :cond_0

    .line 103
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[Get\u6267\u884c\u540e]\u951a\u662f\uff1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v2, "[Get\u6267\u884c\u540e]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get\u540c\u6b65\u6d4b\u8bd5:\nanchor: -1 -->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nsize:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/ucturbo/feature/u/b/c/az;->a:J

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
