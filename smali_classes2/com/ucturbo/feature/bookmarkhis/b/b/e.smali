.class public final Lcom/ucturbo/feature/bookmarkhis/b/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/b/d;Lcom/ucturbo/feature/bookmarkhis/b/b/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 1027
    iget v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->b:I

    .line 153
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    .line 1035
    iget v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->c:I

    .line 154
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 2028
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 154
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 3028
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 155
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 4028
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 156
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    .line 4438
    iget-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4439
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 5028
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 158
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->notifyDataSetChanged()V

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    .line 6028
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/f;

    .line 160
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    .line 6443
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->b()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
