.class final Lcom/ucturbo/feature/u/b/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ucturbo/feature/u/b/c/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/s;II)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/t;->c:Lcom/ucturbo/feature/u/b/c/s;

    iput p2, p0, Lcom/ucturbo/feature/u/b/c/t;->a:I

    iput p3, p0, Lcom/ucturbo/feature/u/b/c/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    const/16 p1, 0x65

    if-ne p1, p2, :cond_0

    .line 1451
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result p1

    .line 293
    invoke-static {}, Lcom/ucturbo/feature/u/b/c/g;->a()I

    move-result p2

    .line 294
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u540e]\u951a\u662f\uff1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[Add\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u540e]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add\u540c\u6b65\u6d4b\u8bd5:\nanchor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ucturbo/feature/u/b/c/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nsize:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ucturbo/feature/u/b/c/t;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
