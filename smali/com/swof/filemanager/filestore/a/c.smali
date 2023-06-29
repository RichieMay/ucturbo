.class public abstract Lcom/swof/filemanager/filestore/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/filestore/a/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->b:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/a/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/a/c;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1061
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/filestore/a/c$a;

    .line 55
    iget-object v3, v3, Lcom/swof/filemanager/filestore/a/c$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 6061
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 5136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5137
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/filemanager/filestore/a/c$a;

    iget p1, p1, Lcom/swof/filemanager/filestore/a/c$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/a/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public final b()[Ljava/lang/String;
    .locals 5

    .line 2061
    iget-object v0, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 72
    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3061
    iget-object v3, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    .line 2120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 2121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/filemanager/filestore/a/c$a;

    iget-object v3, v3, Lcom/swof/filemanager/filestore/a/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 6

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4061
    iget-object v1, p0, Lcom/swof/filemanager/filestore/a/c;->a:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/filestore/a/c$a;

    .line 88
    iget v4, v2, Lcom/swof/filemanager/filestore/a/c$a;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_0

    .line 89
    iget-object v2, v2, Lcom/swof/filemanager/filestore/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-array v1, v3, [Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    return-object v0
.end method
