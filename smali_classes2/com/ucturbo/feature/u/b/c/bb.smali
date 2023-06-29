.class final Lcom/ucturbo/feature/u/b/c/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/ucturbo/feature/u/b/c/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/ba;IJ)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/bb;->c:Lcom/ucturbo/feature/u/b/c/ba;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ucturbo/feature/u/b/c/bb;->a:I

    iput-wide p3, p0, Lcom/ucturbo/feature/u/b/c/bb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    const/16 p1, 0x65

    if-ne p1, p2, :cond_0

    .line 140
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide p1

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u540e]\u951a\u662f\uff1a-1"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 143
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u540e]\u672c\u5730\u5171\u6709\u5bfc\u822a\u6761\u6570\uff1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add\u540c\u6b65\u6d4b\u8bd5:\nanchor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ucturbo/feature/u/b/c/bb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-->-1\nsize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ucturbo/feature/u/b/c/bb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
