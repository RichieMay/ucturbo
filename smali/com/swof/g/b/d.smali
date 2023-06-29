.class public final Lcom/swof/g/b/d;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/swof/g/b/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 5

    .line 72
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/swof/g/b/o;

    invoke-direct {v1}, Lcom/swof/g/b/o;-><init>()V

    const/4 v2, 0x1

    const-string v3, "state"

    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;ILcom/swof/a/a/a/c;)V

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-string v3, "action"

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "name"

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    .line 77
    new-instance v1, Lcom/swof/g/b/e;

    invoke-direct {v1}, Lcom/swof/g/b/e;-><init>()V

    const/4 v3, 0x4

    const-string v4, "paths"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;ILcom/swof/a/a/a/c;)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/swof/g/b/d;->a:Lcom/swof/g/b/o;

    if-eqz v0, :cond_0

    const-string v1, "state"

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(Ljava/lang/String;Lcom/swof/a/a/a/c;)V

    :cond_0
    const/4 v0, 0x2

    .line 88
    iget-object v1, p0, Lcom/swof/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 89
    iget-object v1, p0, Lcom/swof/g/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/g/b/e;

    const/4 v2, 0x4

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/swof/a/a/a/e;->a(ILcom/swof/a/a/a/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 116
    new-instance v0, Lcom/swof/g/b/d;

    invoke-direct {v0}, Lcom/swof/g/b/d;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 6

    .line 101
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {v0, p1, v1}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;I)Lcom/swof/a/a/a/c;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/swof/g/b/o;

    iput-object v0, p0, Lcom/swof/g/b/d;->a:Lcom/swof/g/b/o;

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/d;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/d;->d:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    .line 106
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 108
    iget-object v4, p0, Lcom/swof/g/b/d;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/swof/g/b/e;

    invoke-direct {v5}, Lcom/swof/g/b/e;-><init>()V

    .line 1185
    invoke-virtual {v5, p1, v0, v3}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;II)Lcom/swof/a/a/a/c;

    move-result-object v5

    .line 108
    check-cast v5, Lcom/swof/g/b/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
