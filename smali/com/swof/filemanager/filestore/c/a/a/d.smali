.class public Lcom/swof/filemanager/filestore/c/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/filestore/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/filestore/c/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/c/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;

    .line 45
    iget-object v3, v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    invoke-interface {v3}, Lcom/swof/filemanager/filestore/c/a/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " "

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "OR"

    goto :goto_1

    :cond_2
    const-string v4, "AND"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, " ( "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    invoke-interface {v2}, Lcom/swof/filemanager/filestore/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/swof/filemanager/filestore/c/a/a;)V
    .locals 2

    .line 97
    invoke-interface {p2}, Lcom/swof/filemanager/filestore/c/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/filemanager/filestore/c/a/a/d$a;-><init>(B)V

    .line 99
    iput p1, v0, Lcom/swof/filemanager/filestore/c/a/a/d$a;->a:I

    .line 100
    iput-object p2, v0, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    .line 102
    iget-object p1, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;

    .line 67
    iget-object v3, v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    invoke-interface {v3}, Lcom/swof/filemanager/filestore/c/a/a;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 68
    iget-object v2, v2, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    invoke-interface {v2}, Lcom/swof/filemanager/filestore/c/a/a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 86
    iget-object v2, p0, Lcom/swof/filemanager/filestore/c/a/a/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/filestore/c/a/a/d$a;

    .line 87
    iget-object v4, v3, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/swof/filemanager/filestore/c/a/a/d$a;->b:Lcom/swof/filemanager/filestore/c/a/a;

    invoke-interface {v3}, Lcom/swof/filemanager/filestore/c/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
