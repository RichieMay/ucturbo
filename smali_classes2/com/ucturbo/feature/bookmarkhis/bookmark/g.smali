.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 7

    .line 509
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/String;

    const-string v0, "delete_bookmark"

    aput-object v0, p2, p3

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "delete_bookmark_dir"

    const/4 v3, 0x2

    aput-object v1, p2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, p2, v5

    const-string v4, "bookmark_delete"

    const-string v6, "bookmark"

    invoke-static {v6, v4, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, p3

    .line 511
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v1, p1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "bookmark_ut"

    invoke-static {p2, v4, p1}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 1055
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    if-eqz p1, :cond_0

    .line 513
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 2055
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    .line 513
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/g;->c:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;->a(Ljava/util/ArrayList;)V

    :cond_0
    return p3
.end method
