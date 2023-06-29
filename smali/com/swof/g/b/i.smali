.class public final Lcom/swof/g/b/i;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/swof/g/b/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/g/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 6

    .line 93
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/swof/g/b/o;

    invoke-direct {v1}, Lcom/swof/g/b/o;-><init>()V

    const/4 v2, 0x1

    const-string v3, "state"

    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;ILcom/swof/a/a/a/c;)V

    const/16 v1, 0xc

    const/4 v3, 0x2

    const-string v4, "type"

    .line 96
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    .line 97
    new-instance v3, Lcom/swof/g/b/j;

    invoke-direct {v3}, Lcom/swof/g/b/j;-><init>()V

    const/4 v4, 0x3

    const-string v5, "files"

    invoke-virtual {v0, v4, v5, v4, v3}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;ILcom/swof/a/a/a/c;)V

    const/4 v3, 0x4

    const-string v4, "folderId"

    .line 98
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x5

    const-string v4, "pathLabel"

    .line 99
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v1, 0x6

    const-string v3, "newIndex"

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/swof/g/b/i;->a:Lcom/swof/g/b/o;

    if-eqz v0, :cond_0

    const-string v1, "state"

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(Ljava/lang/String;Lcom/swof/a/a/a/c;)V

    :cond_0
    const/4 v0, 0x2

    .line 111
    iget-object v1, p0, Lcom/swof/g/b/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/g/b/j;

    const/4 v2, 0x3

    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/swof/a/a/a/e;->a(ILcom/swof/a/a/a/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 117
    iget-object v1, p0, Lcom/swof/g/b/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 118
    iget-object v1, p0, Lcom/swof/g/b/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 119
    iget v1, p0, Lcom/swof/g/b/i;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 143
    new-instance v0, Lcom/swof/g/b/i;

    invoke-direct {v0}, Lcom/swof/g/b/i;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 6

    .line 126
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {v0, p1, v1}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;I)Lcom/swof/a/a/a/c;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/swof/g/b/o;

    iput-object v0, p0, Lcom/swof/g/b/i;->a:Lcom/swof/g/b/o;

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/i;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->g(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 132
    iget-object v4, p0, Lcom/swof/g/b/i;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/swof/g/b/j;

    invoke-direct {v5}, Lcom/swof/g/b/j;-><init>()V

    .line 1185
    invoke-virtual {v5, p1, v0, v3}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;II)Lcom/swof/a/a/a/c;

    move-result-object v5

    .line 132
    check-cast v5, Lcom/swof/g/b/j;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/i;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 135
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/i;->e:Ljava/lang/String;

    const/4 v0, 0x6

    .line 136
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->c(I)I

    move-result p1

    iput p1, p0, Lcom/swof/g/b/i;->f:I

    return v1
.end method
