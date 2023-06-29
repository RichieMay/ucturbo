.class public final Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/b/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a:Ljava/util/List;

    .line 416
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/b/a/c;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
