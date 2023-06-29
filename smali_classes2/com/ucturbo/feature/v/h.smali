.class public final Lcom/ucturbo/feature/v/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/u$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/v/e;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/v/e;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ucturbo/feature/v/h;->a:Lcom/ucturbo/feature/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 169
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 171
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v1

    sget v2, Lcom/ucweb/a/a/f/f;->n:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/e/d/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/ucweb/a/a/f/e;->a(II)V

    .line 172
    iget-object p1, p0, Lcom/ucturbo/feature/v/h;->a:Lcom/ucturbo/feature/v/e;

    .line 1036
    invoke-virtual {p1}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/ucturbo/feature/v/h;->a:Lcom/ucturbo/feature/v/e;

    .line 2036
    invoke-virtual {p1}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/v/h;->a:Lcom/ucturbo/feature/v/e;

    .line 3036
    invoke-virtual {p1}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->J()V

    :cond_0
    return-void
.end method
