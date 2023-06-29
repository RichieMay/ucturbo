.class final Lcom/ucturbo/feature/u/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/o$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/g;->a:Lcom/ucturbo/feature/u/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ucturbo/e/d/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 1088
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setting"

    const-string v3, "select_ua"

    .line 1090
    invoke-static {v1, v3, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    :cond_0
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v1

    sget v2, Lcom/ucweb/a/a/f/f;->n:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/e/d/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/ucweb/a/a/f/e;->a(II)V

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/g;->a:Lcom/ucturbo/feature/u/a/d;

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/u/a/d;->a:Lcom/ucturbo/feature/u/a/c$b;

    .line 124
    invoke-interface {p1}, Lcom/ucturbo/feature/u/a/c$b;->H_()V

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 125
    sget v0, Lcom/ucweb/a/a/f/c;->Q:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
