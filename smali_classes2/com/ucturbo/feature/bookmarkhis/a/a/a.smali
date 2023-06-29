.class public final Lcom/ucturbo/feature/bookmarkhis/a/a/a;
.super Lcom/ucturbo/ui/widget/viewpager/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BookmarkHistoryTabAdapter must provider tab view"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
