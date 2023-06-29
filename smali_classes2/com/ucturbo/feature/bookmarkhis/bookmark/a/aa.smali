.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/g/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 12

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->b:Z

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    if-eqz p1, :cond_4

    const/16 p1, 0x65

    const-string v1, "bookmark"

    const/4 v2, 0x3

    const-string v3, "win"

    const/4 v4, 0x2

    const-string v5, "st"

    const/4 v6, 0x4

    const-string v7, "bookmark_sync"

    const-string v8, "c_sync"

    const/4 v9, 0x1

    if-ne p2, p1, :cond_0

    new-array p1, v6, [Ljava/lang/String;

    aput-object v5, p1, v0

    const-string p2, "1"

    aput-object p2, p1, v9

    aput-object v3, p1, v4

    aput-object v1, p1, v2

    .line 61
    invoke-static {v8, v7, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    invoke-interface {p1, v9}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;->a(Z)V

    return-void

    :cond_0
    const/16 p1, 0x68

    const/16 v10, 0x66

    if-eq p2, v10, :cond_1

    if-eq p2, p1, :cond_1

    const/16 v11, 0x69

    if-ne p2, v11, :cond_4

    :cond_1
    if-eq p2, v10, :cond_2

    if-ne p2, p1, :cond_3

    :cond_2
    new-array p1, v6, [Ljava/lang/String;

    aput-object v5, p1, v0

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v9

    aput-object v3, p1, v4

    aput-object v1, p1, v2

    invoke-static {v8, v7, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;->a(Z)V

    :cond_4
    return-void
.end method
