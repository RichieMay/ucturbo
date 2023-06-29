.class final Lcom/ucturbo/feature/u/b/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/u/b/c/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/l;I)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/m;->b:Lcom/ucturbo/feature/u/b/c/l;

    iput p2, p0, Lcom/ucturbo/feature/u/b/c/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    const/16 p1, 0x65

    if-ne p1, p2, :cond_0

    .line 211
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result p1

    .line 212
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "UC PRO\u6807\u51c6\u540c\u6b65: size:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucturbo/feature/u/b/c/m;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
